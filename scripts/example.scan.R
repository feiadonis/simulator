library(simulator)

if(TRUE){
  summaryData <- scanSimulateProcess(sd = 20090101,ed = 20170601, 
                                     cfgRDSPath = "~/proj/ics/simulator/src/scripts/simProd_csi300.cfg",
                                     variableName = "totalTurnover", valueVector=c(0.4),
                                     cores = 1, rptEach = T, verbose = T)
}