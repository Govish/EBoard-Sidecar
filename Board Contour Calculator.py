import numpy as np
import matplotlib.pyplot as plt

POINT_OF_INTEREST = 159.5/2 # this is where we are going to mount the front of the battery
MOUNTING_AREA = 25 #the area that we want to mount over in mm
REFERENCE_POINTS = 6 #the number of points that we want to use for our approximation

#curvature is small enought to approximate it by just -100 to 100
# error is ~0.8mm across the entire length
sample_points = np.arange(-100, 101, 10);

# batt_front = np.array([
# 	45.65,
# 	44.06,
# 	43.01,
# 	41.90,
# 	40.84,
# 	39.93,
# 	39.16,
# 	38.62,
# 	38.11,
# 	37.75,
# 	37.52,
# 	37.45,
# 	#37.75, #this is the kinda weird point coresponding to X = 20
# 	37.84,
# 	38.42,
# 	38.99,
# 	39.86,
# 	41.14,
# 	42.38,
# 	43.75,
# 	45.33])

# batt_front = np.array([ #this is actually for the rear mount
# 	41.89,
# 	40.59,
# 	39.27,
# 	37.87,
# 	36.92,
# 	36.05,
# 	35.28,
# 	34.67,
# 	#$34.48, #this point is a little weird
# 	33.97,
# 	33.74,
# 	33.76,
# 	33.95,
# 	34.08,
# 	34.52,
# 	35.32,
# 	36.21,
# 	37.37,
# 	38.67,
# 	39.90,
# 	41.56])

#get rid of the weird outlier point
# sample_points = sample_points[sample_points != -20]

# # center-facing controller mount point
# batt_front = np.array([
# 	38.18,
# 	36.71,
# 	35.32,
# 	34.07,
# 	33.00,
# 	32.09,
# 	31.48,
# 	30.98,
# 	30.57,
# 	30.34,
# 	30.16,
# 	30.08,
# 	30.08,
# 	30.34,
# 	30.73,
# 	31.32,
# 	32.04,
# 	33.06,
# 	34.09,
# 	35.27,
# 	36.66])

batt_front = np.array([
	33.45,
	31.96,
	30.82,
	29.71,
	28.86,
	28.26,
	27.71,
	27.41,
	27.16,
	27.04,
	27.00,
	27.08,
	27.27,
	27.65,
	28.18,
	28.96,
	29.77,
	30.78,
	31.98])

#get rid of the outlier points
sample_points = sample_points[abs(sample_points) != 100]


print("Sample point locations:", sample_points)
print("Front battery measurements", batt_front)

#get a quartic fit of the board curvature
a = np.polyfit(sample_points, batt_front, 4)
print("Quadratic fit coefficients", a)

plt.plot(sample_points, batt_front)

estimated_points = np.polyval(a, sample_points)
plt.plot(sample_points, estimated_points)

plt.show()

#nullify the odd terms
a[3] = 0
a[1] = 0

centered_points = np.polyval(a, sample_points)
plt.plot(sample_points, centered_points)
plt.show()

mounting_points = np.arange(POINT_OF_INTEREST - MOUNTING_AREA/2, POINT_OF_INTEREST + MOUNTING_AREA/2 + 1, MOUNTING_AREA/(REFERENCE_POINTS-1));
print("Point of interest:", POINT_OF_INTEREST)
print("Datapoints that we'll consider", mounting_points)

mounting_heights = np.polyval(a, mounting_points)-np.polyval(a, np.array([POINT_OF_INTEREST]))

plt.plot(mounting_points, mounting_heights)
plt.show()

print("Heights at those respective points", mounting_heights)


