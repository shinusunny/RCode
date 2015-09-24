head(sort(outcome[which(outcome[,7]=="MD" & outcome[,11]==min(outcome[which(outcome[,7]=="MD"),11],na.rm=TRUE)),2]),4)
