import scipy.stats as stats

# Resting heart rate without the drug
heart_rate_no_drug = [55, 65, 70, 68, 75]

# Resting heart rate with the drug
heart_rate_with_drug = [64, 72, 75, 70, 78]

# Paired samples t-test
t_statistic, p_value = stats.ttest_rel(heart_rate_no_drug, heart_rate_with_drug)

# Display the results
print("t-statistic:", t_statistic)
print("p-value:", p_value)
