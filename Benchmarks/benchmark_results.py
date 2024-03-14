import numpy as np
import matplotlib.pyplot as plt 

from sklearn.linear_model import LinearRegression
from sklearn.preprocessing import PolynomialFeatures
from sklearn.metrics import mean_squared_error
from sklearn.model_selection import train_test_split



def find_degree(X, y):
	x_train, x_test, y_train, y_test = train_test_split(X, y, test_size=0.3)

	rmses = []
	degrees = np.arange(1, 10)
	min_rmse, min_deg = 1e10, 0

	for deg in degrees:

		# Train features
		poly_features = PolynomialFeatures(degree=deg, include_bias=False)
		x_poly_train = poly_features.fit_transform(x_train)

		# Linear regression
		poly_reg = LinearRegression()
		poly_reg.fit(x_poly_train, y_train)

		# Compare with test data
		x_poly_test = poly_features.fit_transform(x_test)
		poly_predict = poly_reg.predict(x_poly_test)
		poly_mse = mean_squared_error(y_test, poly_predict)
		poly_rmse = np.sqrt(poly_mse)
		rmses.append(poly_rmse)
		
		# Cross-validation of degree
		if min_rmse > poly_rmse:
			min_rmse = poly_rmse
			min_deg = deg

	# Plot and present results
	print('Best degree {} with RMSE {}'.format(min_deg, min_rmse))
			
	fig = plt.figure()
	ax = fig.add_subplot(111)
	ax.plot(degrees, rmses)
	ax.set_yscale('log')
	ax.set_xlabel('Degree')
	ax.set_ylabel('RMSE')


grade_school_multiply_input_character_cnt = [9 * 2**i for i in range(14)]
grade_school_multiply_times = [
	9e-6,
	1.5e-5,
	2.2e-5,
	4.9e-5,
	1.26e-4,
	3.95e-4,
	1.283e-3,
	4.743e-3,
	1.7801e-2,
	6.7075e-2,
	2.62505e-1,
	1.03404,
	4.12544,
	16.3185,
]


find_degree(grade_school_multiply_input_character_cnt, grade_school_multiply_times)


