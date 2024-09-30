mon_rev <- c(3000, 3200, 3100, 3400, 3300, 3500, 3600, 3700, 3550, 3650, 3450, 3750)
mon_exp <- c(2000, 2100, 2200, 2300, 2400, 2500, 2600, 2700, 2500, 2450, 2550, 2650)
mon_prf <- mon_rev - mon_exp
tax_rate <- 0.30
profit_after_tax <- mon_prf * (1 - tax_rate)
profit_margin <- (profit_after_tax / mon_rev) * 100
mean_profit_after_tax <- mean(profit_after_tax)
good_months <- profit_after_tax > mean_profit_after_tax
bad_months <- profit_after_tax < mean_profit_after_tax
best_month <- which.max(profit_after_tax)
worst_month <- which.min(profit_after_tax)
financial_data <- data.frame(Month = 1:12,Revenue_k = mon_rev / 1000,Expenses_k = mon_exp / 1000,Profit_k = round(mon_prf / 1000, 0),Profit_After_Tax_k = round(profit_after_tax / 1000, 0),Profit_Margin_Percent = round(profit_margin, 0),Good_Months = good_months,Bad_Months = bad_months)
write.csv(financial_data, "financial_data.csv", row.names = FALSE)
print(financial_data)