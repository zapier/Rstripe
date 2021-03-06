% Generated by roxygen2 (4.0.1): do not edit by hand
\name{stripe_retrieve_application_fee_refund}
\alias{stripe_retrieve_application_fee_refund}
\title{Retrieve an existing refund for an Application Fee.}
\usage{
stripe_retrieve_application_fee_refund(api_key, application_fee_id, refund_id)
}
\arguments{
\item{api_key}{Your Stripe API Key}

\item{application_fee_id}{The id for the Application Fee
you want to refund}

\item{refund_id}{The id for the Refund
you want to retrieve}
}
\value{
A data frame with refund information
}
\description{
Retrieve the information of a refund.
}

