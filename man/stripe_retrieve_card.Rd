% Generated by roxygen2 (4.0.1): do not edit by hand
\name{stripe_retrieve_card}
\alias{stripe_retrieve_card}
\title{Retrieve a card from a customer}
\usage{
stripe_retrieve_card(api_key, card_id, customer_id)
}
\arguments{
\item{api_key}{Your Stripe API Key}

\item{card_id}{The id for the card you want to retrieve}

\item{customer_id}{The id for the customer where the card is
added to.}
}
\value{
A data frame with card information
}
\description{
Retrieve the information about a credit card.  Can retrieve last 4 digits.
}

