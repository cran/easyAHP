\name{easyAHP}
\alias{easyAHP}
\title{Analytic Hierarchy Process (AHP)}
\usage{
easyAHP(data)
}
\description{
Given the scores from decision makers, the analytic hierarchy process can be conducted easily.
}
\arguments{
  \item{data}{a data frame consisted of the scores from decision makers; each row represents each item; no more than 10 items is allowed; each column represents each decision maker; no more than 20 makers is allowed}
}
\value{
  \item{Matrix}{decision matrix of each decidion maker and the consolidated}
  \item{Weights}{item weights of each decidion maker and the consolidated}
  \item{CI}{consistency index of each decidion maker and the consolidated}
  \item{CR}{consistency ratio of each decidion maker and the consolidated; value<1 is acceptable}
}
\author{
Zhicheng Du<dgdzc@hotmail.com>, Yuantao Hao<haoyt@mail.sysu.edu.cn>
}
\note{
Please feel free to contact us, if you have any advice and find any bug!

Reference:

1. http://bpmsg.com/

Update:

More advanced performance is coming!

}
\examples{
data=data.frame(maker1=c(6,8,1,3),maker2=c(6,8,2,3))
row.names(data)=c("item1","item2","item3","item4")
easyAHP(data)
}
