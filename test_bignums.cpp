#include <cstdlib>
#include <time.h>
#include <string>

#include "miniunit.h"
#include "bigint.h"



namespace test_BigInt
{
	int _negation();
	int _relationals();
	int _addition();
	int _subtraction();
	int _multiplication();
	int _bitshifts();
	int _complement();
	int _bitwise_and();
	int _bitwise_xor();
	int _bitwise_or();
	int _division();
	int _string_constructor();
	int _significant_bits();
} 

	

int test_BigInt::_negation()
{{{
	mu_configure();

	mu_assert(BigInt(0)  == -BigInt(0));
	mu_assert(BigInt(-1) == -BigInt(1));
	mu_assert(BigInt(1)  == -BigInt(-1));
	mu_assert(BigInt(-999999999999999ull) == -BigInt(999999999999999ull));
	mu_assert(BigInt(999999999999999ull) == -BigInt(-999999999999999ull));
	mu_assert(BigInt(-0) == BigInt(0));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int n = rand() - INT_MAX / 2;

		mu_set_error_message(std::to_string(n));
		mu_assert(BigInt(-n) == -BigInt(n));
		mu_assert(-BigInt(-n) == BigInt(n));
	}

	mu_return();
}}}


int test_BigInt::_relationals()
{{{
	mu_configure();

	mu_assert(  BigInt(0)  == BigInt(0));
	mu_assert(!(BigInt(0)  <  BigInt(0)));
	mu_assert(!(BigInt(0)  >  BigInt(0)));
	mu_assert(  BigInt(0)  <= BigInt(0));
	mu_assert(  BigInt(0)  >= BigInt(0));
	mu_assert(  BigInt(1)  >  BigInt(0));
	mu_assert(  BigInt(-1) <  BigInt(0));
	mu_assert(!(BigInt(0)  >= BigInt(1)));
	mu_assert(!(BigInt(0)  != BigInt(0)));
	mu_assert(!(BigInt(5)  != BigInt(5)));
	mu_assert(  BigInt(5)  == BigInt(5));
	mu_assert(  BigInt(-5) <= BigInt(5));
	mu_assert(  BigInt(-5) <  BigInt(5));
	mu_assert(  BigInt(5)  >= BigInt(-5));
	mu_assert(  BigInt(5)  >  BigInt(-5));

	srand(time(NULL));

	for (int i = -10, j = 10; i <= 10; ++i, --j)
	{
		BigInt I(i);
		BigInt J(j);

		mu_set_error_message(std::to_string(i) + ", " + std::to_string(j));
		mu_assert((i == j) == (I == J));
		mu_assert((i != j) == (I != J));
		mu_assert((i <  j) == (I <  J));
		mu_assert((i >  j) == (I >  J));
		mu_assert((i <= j) == (I <= J));
		mu_assert((i >= j) == (I >= J));
		mu_assert((I <  J) != (I >= J)); 
		mu_assert((I <= J) != (I >  J)); 
		mu_assert((I == J) != (I != J));

		// I understand these tests are redundant but I am paranoid
		if (I < J) { mu_assert((I <= J) && (I != J) && !(I >= J) && (J > I)); }
		if (I > J) { mu_assert((I >= J) && (I != J) && !(I <= J) && (J < I)); }
	}

	for (int i = 1; i <= 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;

		BigInt A(a);
		BigInt B(b);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((a == b) == (A == B));
		mu_assert((a != b) == (A != B));
		mu_assert((a <  b) == (A <  B));
		mu_assert((a >  b) == (A >  B));
		mu_assert((a <= b) == (A <= B));
		mu_assert((a >= b) == (A >= B));

		mu_assert((A < B) != (A > B));
		mu_assert((A == B) != (A != B));

		mu_assert((A.is_absolute_equal_to(B)) == (std::abs(a) == std::abs(b)));
		mu_assert((A.is_absolute_not_equal_to(B)) == (std::abs(a) != std::abs(b)));
		mu_assert((A.is_absolute_less_than(B)) == (std::abs(a) < std::abs(b)));
		mu_assert((A.is_absolute_greater_than(B)) == (std::abs(a) > std::abs(b)));
		mu_assert((A.is_absolute_less_or_equal_to(B)) == (std::abs(a) <= std::abs(b)));
		mu_assert((A.is_absolute_greater_or_equal_to(B)) == (std::abs(a) >= std::abs(b)));

		// I understand these tests are redundant but I am paranoid
		if (A < B) { mu_assert((A <= B) && (A != B) && !(A >= B) && (B > A)); }
		if (A > B) { mu_assert((A >= B) && (A != B) && !(A <= B) && (B < A)); }
	}

	mu_return();
}}}


int test_BigInt::_addition()
{{{   
	mu_configure();

	mu_assert(BigInt(0)    + BigInt(0) == BigInt(0));
	mu_assert(BigInt(1)    + BigInt(0) == BigInt(1));
	mu_assert(BigInt(1)    + BigInt(1) == BigInt(2));
	mu_assert(BigInt(1000) + BigInt(1) == BigInt(1001));
	mu_assert(BigInt(999999999999999ull)
			+ BigInt(888888888888888ull) 
		   == BigInt(1888888888888887ull));
	mu_assert(BigInt(-1)   + BigInt(-1) == BigInt(-2));
	mu_assert(BigInt(-1)   + BigInt(1)  == BigInt(0));
	mu_assert(BigInt(1)    + BigInt(-1) == BigInt(0));
	mu_assert(BigInt(100)  + BigInt(-1) == BigInt(99));
	mu_assert(BigInt(-100) + BigInt(-1) == BigInt(-101));
	mu_assert(BigInt(-100) + BigInt(1)  == BigInt(-99));
	{{{ 
		mu_assert(BigInt("999999999999999999999999999999999999999999999999999999999")
				+ BigInt("555555555555555555555555555555555555555555555555555555555")
			   == BigInt("1555555555555555555555555555555555555555555555555555555554"));
		mu_assert(BigInt("-7230495782039847509273465")
				+ BigInt("2378450234750972345")
			   == BigInt("-7230493403589612758301120"));
		mu_assert(BigInt("2309845709238745092378450917834509623457")
				+ BigInt("-937842509623846619345792374583")
			   == BigInt("2309845708300902582754604298488717248874"));
		mu_assert(BigInt("-2354682764357375464350")
				+ BigInt("-24386787962345908763245897623848723328475678582734598")
			   == BigInt("-24386787962345908763245897623851078011240035958198948"));
		mu_assert(BigInt("92384750923874509278345097623405723094578092347856092379273450971324059234095723894579028345790823457")
				+ BigInt("26813746834659208374509237459823745092734567923487562387946509576982753409723490769182736450923475000")
			   == BigInt("119198497758533717652854335083229468187312660271343654767219960548306812643819214663761764796714298457"));
		mu_assert(BigInt("8273468237645986345093498723907450273645879623458734750927350987234509734098769802475609783459078230576278364598716986598649863298769861987618765781645861304756203947560982754692847590827350967237804560873459")
				+ BigInt("23894563674873683762459876239856125656856154817621361234781234012041246012740124612674370124601269348761234012784610827346012399999999999991298743698123648126349816548972345987000000023095790237450918764785681")
			   == BigInt("32168031912519670107553374963763575930502034441080095985708584999275755746838894415149979908060347579337512377383327813944662263298769861978917509479769509431106020496533328741692847613923141204688723325659140"));
	}}}

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() + (uint64_t(rand()) << 20);
		int64_t b = rand(); 
		int64_t s = a + b;

		BigInt A(a);
		BigInt B(b);
		BigInt S(s);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A + B == S);
		mu_assert(B + A == S);
		mu_assert(A + b == S);
		mu_assert(b + A == S);
	}

	for (int i = -100, j = 200; i <= 300 && j >= -200; ++i, --j)
	{
		BigInt I(i);
		BigInt J(j);

		mu_set_error_message(std::to_string(i) + ", " + std::to_string(j));
		mu_assert(I + J == 100);
		mu_assert(J + I == 100);
		mu_assert(I + j == 100);
		mu_assert(J + i == 100);
		mu_assert(j + I == 100);
		mu_assert(j + I == 100);
	}

	mu_return();
}}}


int test_BigInt::_subtraction()
{{{    
	mu_configure();

	mu_assert(BigInt(0)  - BigInt(0) == BigInt(0));
	mu_assert(BigInt(1)  - BigInt(0) == BigInt(1));
	mu_assert(BigInt(1)  - BigInt(1) == BigInt(0));
	mu_assert(BigInt(0)  - BigInt(1) == BigInt(-1));
	mu_assert(BigInt(-1) - BigInt(1) == BigInt(-2));
	mu_assert(BigInt(0)  - BigInt(999999999) == BigInt(-999999999));
	mu_assert(BigInt(-999999999) - BigInt(999999999) == BigInt(-1999999998));
	mu_assert(BigInt(-4) - BigInt(-5) == BigInt(1));
	mu_assert(BigInt(4)  - BigInt(5)  == BigInt(-1));
	mu_assert(BigInt(-4) - BigInt(5)  == BigInt(-9));
	mu_assert(BigInt(4)  - BigInt(-5) == BigInt(9));
	{{{
		mu_assert(BigInt("121247980357098237") 
				- BigInt("304293827509837245") 
			   == BigInt("-183045847152739008"));
		mu_assert(BigInt("-90138475089716") 
				- BigInt("234985798234675") 
			   == BigInt("-325124273324391"));
		mu_assert(BigInt("90138475089716") 
				- BigInt("-234985798234675") 
			   == BigInt("325124273324391"));
		mu_assert(BigInt("2308947019283749082374598374580134876501734650356105974264051972435649761529348965714961983495710987515094576019374658937489765109374560198370891567013495610938247650919317846593147") 
				- BigInt("1201928347012987345902374500723458972083945706234598761985071025871606012076850109919999993456701570145000013457013478560173465098137456982367450873645016597623549876230456734577454") 
			   == BigInt("1107018672270761736472223873856675904417788944121507212278980946564043749452498855794961990039009417370094562562361180377316300011237103216003440693368479013314697774688861112015693"));
	}}}

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() - INT_MAX / 2;
		int64_t b = rand() - INT_MAX / 2;
		int64_t d = a - b;

		BigInt A(a);
		BigInt B(b);
		BigInt D(d);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A - B == D);
		mu_assert(B - A == -D);
	}

	for (int i = -100, j = 200; i <= 300 && j <= 600; ++i, ++j)
	{
		BigInt I(i);
		BigInt J(j);

		mu_set_error_message(std::to_string(i) + ", " + std::to_string(j));
		mu_assert(I - J == -300);
		mu_assert(J - I == 300);
		mu_assert(I - j == -300);
		mu_assert(J - i == 300);
	}

	mu_return();
}}}


int test_BigInt::_multiplication()
{{{   
	mu_configure();

	mu_assert(BigInt(0)  * BigInt(0)  == BigInt(0));
	mu_assert(BigInt(1)  * BigInt(0)  == BigInt(0));
	mu_assert(BigInt(1)  * BigInt(1)  == BigInt(1));
	mu_assert(BigInt(-1) * BigInt(-1) == BigInt(1));
	mu_assert(BigInt(15) * BigInt(15) == BigInt(225));
	mu_assert(BigInt(-5) * BigInt(15) == BigInt(-75));
	mu_assert(BigInt(15) * BigInt(5)  == BigInt(75));
	mu_assert(BigInt(15) * BigInt(-5) == BigInt(-75));
	mu_assert(BigInt(64) * BigInt(64) == BigInt(4096));
	{{{
		mu_assert(BigInt("3429078577891327450982374957629836745")
				* BigInt("10348957876324987653483274")
			   == BigInt("35487389757205740896577717972949553239154104981804311208103130"));
		mu_assert(BigInt("-1426735481723541237645219364751294504")
				* BigInt("9182734102438061249812346012431473856")
			   == BigInt("-13101332563181157387403476064610976075037826138391758117437029568632487424"));
		mu_assert(BigInt("1872635496124397846358023456860345781234601273468145798912045792340190243701023476791823468162457823405987019345701923649871652347873458710293847981726347081450172634798126347877771")
				* BigInt("1267534812753468761253497123491234701234568213993286129736458712653487612495674318596712384601872634612347651926459237645076723498576102347612834616724598167345871260678408466423187")
			   == BigInt("2373630682935537700340800205864632839140766111806489998045339411978341228482411265354095154573060011156259518677322523502829421640221816500594968350709903287264037661384276608381378735663161214621367938885025759494665972690478218698201008411401840062141123226027040912744061143463193330476225121797289387975154963169759609995737327191669303901715674388636276177"));
	}}}

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() - INT_MAX / 2;
		int64_t b = rand() - INT_MAX / 2;
		int64_t p = a * b;

		BigInt A(a);
		BigInt B(b);
		BigInt P(p);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A * B == P);
		mu_assert(B * A == P);
	}

	mu_return();
}}}


int test_BigInt::_bitshifts()
{{{
	mu_configure();

	mu_assert(BigInt(0) << 1 == BigInt(0));
	mu_assert(BigInt(0) >> 1 == BigInt(0));
	mu_assert(BigInt(1) << 1 == BigInt(2));
	mu_assert(BigInt(2) >> 1 == BigInt(1));
	mu_assert(BigInt(60273125) << 26 == BigInt(4044860948480000));
	mu_assert(BigInt(2083998385) >> 6 == BigInt(32562474));
	mu_assert(BigInt(358194480) << 2 == BigInt(1432777920));
	{{{
		mu_assert(BigInt("1278635497612394876120384012349123807461923846912456781234650129763407162394863014567981236740124675981726340817263498716234867123046")
			   >> 168 
			   == BigInt("3417491835089582909359985218674874108588655369834302735004589302913873197053355776"));
		mu_assert(BigInt("18274536545129342543934257823046750234058760287345863061875670812675671073456713547176467571832651526567823467523679045790239784576123678136784579234671346")
			   << 7128 
			   == BigInt("100845254103469413765881370439840652556426765529616910013160374932682456888442418055183181001656006333174294116749764067512322848732726178051430272478263168456404801689622790595326146375418160732802153946900080443814848606619423880007515959711339551923224461802774688326030987783621826605271790404221342268115831815043727794845699943510018129584498464984905458087983540845491455750300169816260216484676733429310380199803700096212440466763028546597009379928895501310298245591752663109345169825759915390796662001999084334847140680531928203069735720158783680766004831439504930166253484242066121392078228479583681234615408047451446556340383655979711613780327289036608964598605659714290589057913032408868379236995154185078737038563954852075585891639666000291997495196895825435972846001286616214772424329593753317380116438144947864988207788226514076259389184026523560011520168396972825867840994417842434574876801266456985362082476357924111073650931185392691970779771716193702666335897632277869841468947960744216883056827597632825083610986490521705934159992385191050673425645137149533621033109696948362323942957342234907183141542444731772949165541730030943637156393463287099192497280914809867145512339815337583446650065313162676431538979507250357219072845355106366024033884610345562149174194163565955039035866665687058567387829749420358929081560839833456664876477977331939777370665262913085247218831770329181656837578020312235166461136510700958305823381626171109968811364095936024563070637702512218991583632966801985988963326773983032269512123936380060538899016155286275689303656553871381924986075090789027389605289771840751319386887826516012208758811810721694080318286848006024872784710432487382174280305278980263028247352374772036130449134783605424042569197821568201360310087052050146800897963904256493721242808907686903524888362643435983429368200960622916016831969309013574710996435174705964079949578018590515333726157857054470381319392899340865589072865090578439907374672565439544296457580563962824436368182170095107421130003730841924886270632328516022860290063542796120414440765590458707643584217502109387910477866924689917342580588910979029633810852681759297968166920236421999036548644276712883766027165660861046458419114833909384266157760194872708590399210328579353418310941670769344448584095446859776"));
		mu_assert(BigInt(12893764) 
			   << 71
			   == BigInt("30444539475815624074562895872"));
		mu_assert(BigInt("30444539475815624074562895872")
			   >> 1
			   == BigInt("15222269737907812037281447936"));
	}}}


	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand();
		int64_t b = rand() % 32;
		int64_t h = a << b;
		int64_t l = a >> b;

		BigInt A(a);
		BigInt H(h);
		BigInt L(l);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A >> b == L);
		mu_assert(A << b == H);
		mu_assert(H >> b == A);
		mu_assert(L << b <= A);
	}

	mu_return();
}}}


int test_BigInt::_complement()
{{{
	mu_configure();

	mu_assert(~BigInt(0) == BigInt(-1));
	mu_assert(~BigInt(1) == BigInt(-2));
	mu_assert(~BigInt(918234) == BigInt(~918234));
	mu_assert(~BigInt(-128374) == BigInt(~-128374));
	{{{
		mu_assert(~BigInt("2138796402394756328746981267349345876238704")
			   == BigInt("-2138796402394756328746981267349345876238705"));
	}}}

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;

		BigInt A(a);

		mu_set_error_message(std::to_string(a));
		mu_assert(~A == BigInt(~a));
		mu_assert(~~A == BigInt(~~a));
		mu_assert(~~~A == BigInt(~~~a));
	}

	mu_return();
}}}


int test_BigInt::_bitwise_and()
{{{
	mu_configure();

	mu_assert((BigInt(0) & BigInt(0)) == BigInt(0));
	mu_assert((BigInt(1) & BigInt(0)) == BigInt(0));
	mu_assert((BigInt(899907499) & BigInt(18001469)) == BigInt(16920105));
	mu_assert((BigInt(455367969) & BigInt(-262271328)) == BigInt(268700704));
	mu_assert((BigInt(0xf0f0f0f0) 
			 & BigInt(0x0f0f0f0f)) 
			== BigInt(0));
	{{{
		mu_assert((BigInt("109284570923478509237845")
				& BigInt("1209843708273465698723456"))
			   == BigInt("594908059354844898816"));
		mu_assert((BigInt("-109283470923764519823479023746592367458329408182734")
				& BigInt("-97902378450236745892634598273645986124"))
			   == BigInt("-109283470923775325047291025495295442542761268402640"));
		mu_assert((BigInt("1234567890987654321234567890872364589823498576928374658026938546923804675829734986582389749857682534760856972534768760928345678029763845689072036497587082934586239485762837459934972")
				& BigInt("1623545671283640723984572390485786257341263746920323452345234534564567567865896798067895687432652464313462453456346580923478562348795909234572037456823546978072394805089234758927345"))
			   == BigInt("1104752808217131879106993792060566396720808407846870445669160836333402745766050259420466327815558233126066889375010125774655559503484165847834523055645367164920546004779886315832048"));
	}}}

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;
		int m = a & b;

		BigInt A(a);
		BigInt B(b);
		BigInt M(m);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((B & A) == M);
		mu_assert((A & A) == A);
		mu_assert((B & B) == B);
		mu_assert((A & ~A) == 0);
		mu_assert((B & ~B) == 0);
	}

	mu_return();
}}}


int test_BigInt::_bitwise_xor()
{{{
	mu_configure();

	mu_assert((BigInt(0) ^ BigInt(0)) == BigInt(0));
	mu_assert((BigInt(1) ^ BigInt(0)) == BigInt(1));
	mu_assert((BigInt(1) ^ BigInt(1)) == BigInt(0));
	mu_assert((BigInt(0xff00ff00) ^ BigInt(0xff00ff)) == BigInt(0xffffffff));
	mu_assert((BigInt(0xffffff00) ^ BigInt(0xff00ff)) == BigInt(0xff00ffff));
	mu_assert((BigInt(0xf00f00ff) ^ BigInt(0xff0f0f00)) == BigInt(0xf000fff));
	{{{
		mu_assert((BigInt("2083794502374598792384579723")
				^ BigInt("475098237450987234095782389475"))
			   == BigInt("473390727162810665369251671656"));
		mu_assert((BigInt("328746598263452389764578236450623478562039847650187645081726549801736459827364598823746")
				^ BigInt("329847523475689236458734598273580927098736874567813456029346589234759827359063287465834"))
			   == BigInt("1844855226920733784595739645905816208216763702738411259232171227098638040089758121000"));
	}}}

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;
		int m = a ^ b;

		BigInt A(a);
		BigInt B(b);
		BigInt M(m);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((A ^ B) == M);
		mu_assert((B ^ A) == M);
		mu_assert((A ^ A) == 0);
		mu_assert((B ^ B) == 0);
		mu_assert((A ^ ~A) == -1);
		mu_assert((B ^ ~B) == -1);
	}

	mu_return();
}}}


int test_BigInt::_bitwise_or()
{{{ 
	mu_configure();

	mu_assert((BigInt(0) | BigInt(0)) == BigInt(0));
	mu_assert((BigInt(1) | BigInt(0)) == BigInt(1));
	mu_assert((BigInt(1) | BigInt(1)) == BigInt(1));
	mu_assert((BigInt(0xff00ff00) | BigInt(0xff00ff)) == BigInt(0xffffffff));
	mu_assert((BigInt(0xffffff00) | BigInt(0xff00ff)) == BigInt(0xffffffff));
	mu_assert((BigInt(0xf00f00ff) | BigInt(0xff0f0f00)) == BigInt(0xff0f0fff));
	mu_assert((BigInt(705004774) | BigInt(-799535931)) == BigInt(-94532377));
	mu_assert((BigInt(-82637022) | BigInt(541482452)) == BigInt(-78159882));
	{{{
		mu_assert((BigInt("8124376523470968572347894320698")
		   		 | BigInt("-4019823746758193407968231548784"))
				== BigInt("-1283898866252410752390263873862"));
		mu_assert((BigInt("1982734691287346203897465023745603456023745691387645981624598716540762345987689234156198726450236745987163459614856")
		   		 | BigInt("73246598673245098732458623094857902367457238745198724569082374506937284561890234778916457845790362457634095863456384765"))
				== BigInt("73247849714137069808527393297596958553809841332911287176297914003607114425966211893482986041849824911252575274642112253"));
	}}}

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;
		int m = a | b;

		BigInt A(a);
		BigInt B(b);
		BigInt M(m);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((A | B) == M);
		mu_assert((B | A) == M);
		mu_assert((A | A) == A);
		mu_assert((B | B) == B);
		mu_assert((A | ~A) == -1);
		mu_assert((B | ~B) == -1);
	}

	mu_return();
}}}


int test_BigInt::_division()
{{{ 
	mu_configure();

	mu_assert(BigInt(0) / BigInt(1) == BigInt(0));	
	mu_assert(BigInt(1) / BigInt(1) == BigInt(1));	
	mu_assert(BigInt(2) / BigInt(1) == BigInt(2));	
	mu_assert(BigInt(-1) / BigInt(1) == BigInt(-1));	
	mu_assert(BigInt(1128835337) / BigInt(281) == BigInt(4017207));	
	mu_assert(BigInt(-1128835337) / BigInt(281) == BigInt(-4017207));	
	mu_assert(BigInt(9223372036854775807ull) / BigInt(2147483645) == BigInt(4294967302));	
	mu_assert(BigInt(66080) / BigInt(312) == BigInt(211));	
	mu_assert(BigInt(43934985009312144ull) / BigInt(76345345) == BigInt(575476933));	
	{{{
		mu_assert(BigInt("418723960490125673361248790519685741290368571423689704")
				/ BigInt("12893764")
			   == BigInt("32474920472417959050689061046850690092541524059"));
	mu_assert(BigInt("2183754691234023476520374586234019234671892734691287364078234650972345072346502384765826743")
				/ BigInt("3920467509273498127349064350923")
			   == BigInt("557013847473179309628341236992041242005634528226416887798836"));
	}}}

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() % 1023 - 400;
		if (b == 0) { ++b; }
		int q = a / b;

		BigInt A(a);
		BigInt B(b);
		BigInt Q(q);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A / B == Q);
	}

	mu_return();
}}}


int test_BigInt::_string_constructor()
{{{
	mu_configure();

	mu_assert(BigInt("0") == BigInt(0));
	mu_assert(BigInt("-0") == BigInt(0));
	mu_assert(BigInt("1") == BigInt(1));
	mu_assert(BigInt("-1") == BigInt(-1));
	mu_assert(BigInt("5") == BigInt(5));
	mu_assert(BigInt("-5") == BigInt(-5));
	mu_assert(BigInt("9") == BigInt(9));
	mu_assert(BigInt("-9") == BigInt(-9));
	mu_assert(BigInt("10") == BigInt(10));
	mu_assert(BigInt("100") == BigInt(100));
	mu_assert(BigInt("12243534") == BigInt(12243534));
	mu_assert(BigInt("436175432") == BigInt(436175432));
	mu_assert(BigInt("-12243534") == BigInt(-12243534));
	mu_assert(BigInt("123456789876543") == BigInt(123456789876543ull));
	mu_assert(BigInt("999999999999999") == BigInt(999999999999999ull));
	mu_assert(BigInt("-4356455") == BigInt(-4356455));
	mu_assert(BigInt("-98354277") == BigInt(-98354277));
	mu_assert(-BigInt("923452749185393482375248348543829790238457923847521367848453") 
		   == BigInt("-923452749185393482375248348543829790238457923847521367848453"));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		std::string str_a     = std::to_string(a);
		std::string str_neg_a = std::to_string(-a);
		
		mu_set_error_message(a);
		mu_assert(BigInt(str_a) == BigInt(a));
		mu_assert(-BigInt(str_neg_a) == BigInt(a));
	}

	mu_return();
}}}


int test_BigInt::_significant_bits()
{{{
	mu_configure();

	mu_assert(BigInt(0).most_significant_bit() == 0);
	mu_assert(BigInt(0).least_significant_bit() == 0);
	mu_assert(BigInt(1).most_significant_bit() == 1);
	mu_assert(BigInt(1).least_significant_bit() == 1);
	mu_assert(BigInt(3).most_significant_bit() == 2);
	mu_assert(BigInt(3).least_significant_bit() == 1);
	mu_assert(BigInt(345).most_significant_bit() == 9);
	mu_assert(BigInt(345).least_significant_bit() == 1);
	mu_assert(BigInt(999).most_significant_bit() == 10);
	mu_assert(BigInt(999).least_significant_bit() == 1);
	mu_assert(BigInt(1023).most_significant_bit() == 10);
	mu_assert(BigInt(1023).least_significant_bit() == 1);
	mu_assert(BigInt(1024).most_significant_bit() == 11);
	mu_assert(BigInt(1024).least_significant_bit() == 11);

	mu_return();
}}}


int main()
{{{ 
	mu_run(test_BigInt::_negation);
	mu_run(test_BigInt::_relationals);	
	mu_run(test_BigInt::_addition);
	mu_run(test_BigInt::_subtraction);
	mu_run(test_BigInt::_multiplication);
	mu_run(test_BigInt::_bitshifts);
	mu_run(test_BigInt::_complement);
	mu_run(test_BigInt::_bitwise_and);
	mu_run(test_BigInt::_bitwise_xor);
	mu_run(test_BigInt::_bitwise_or);
	mu_run(test_BigInt::_division);
	mu_run(test_BigInt::_string_constructor);
	mu_run(test_BigInt::_significant_bits);
}}}

