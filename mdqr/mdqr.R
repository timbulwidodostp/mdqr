# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Minimum distance quantile regression (MDQR) estimator suggested in Melly and Pons (2023) Use mdqr With (In) R Software
install.packages("remotes")
remotes::install_github("martinapons/mdqr")
library("mdqr")
mdqr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mdqr/main/mdqr/mdqr.csv",sep = ";")
# Estimation Minimum distance quantile regression (MDQR) estimator suggested in Melly and Pons (2023) Use mdqr With (In) R Software
mdqr <- mdqr(y ~ treatment + i_var + g_var | 0 | 0 | 0 | group, method = "ols", data = mdqr, quantiles = seq(0.05, 0.95, 0.05), cores = 1)
mdqr
summary_mdqr(mdqr, "treatment")
plot_mdqr(mdqr, "treatment")
# Minimum distance quantile regression (MDQR) estimator suggested in Melly and Pons (2023) Use mdqr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished