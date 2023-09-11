seed = -1
seqfile = gene12.phy
treefile = concat.fas.treefile.maunal.root.nwk.p3.topo.gmm_c5
outfile = out_usedata3

ndata = 12 * The number of input sequence partition
seqtype = 2 * 0 : nucleotides; 1: codons; 2: AAs
usedata = 2 in.BV 

clock = 2 * 1: global clock; 2: independent; and 3: correlated rates
model = 2 * AA: Empirical 0:JC69, 1:K80, 2:F81, 3:F84, 4:HKY85, 5:T92, 6:TN93, 7:REV (GTR), 8:UNREST, 9:REVu; 10:UNRESTu 

aaRatefile = lg.dat

alpha = 0.5 * alpha for gamma rates at sites
ncatG = 4 * No. categories in discrete gamma

cleandata = 0 * remove sites with ambiguity data (1:yes, 0:no)?

BDparas = 1 1 0.1 * birth, death, sampling
kappa_gamma = 6 2 * gamma prior for kappa
alpha_gamma = 1 1 * gamma prior for alpha

rgene_gamma = 1 2.1 * gammaDir prior for rate for genes
sigma2_gamma = 1 10 1 * gammaDir prior for sigma^2 (for clock=2 or 3)

print = 2 * 0: no mcmc sample; 1: everything except branch 

burnin = 50000
sampfreq = 50
nsample = 10000
