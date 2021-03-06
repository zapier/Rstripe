% Generated by roxygen2 (4.0.1): do not edit by hand
\name{stripe_list_events}
\alias{stripe_list_events}
\title{List all events.}
\usage{
stripe_list_events(api_key, args = NULL)
}
\arguments{
\item{api_key}{Your Stripe API Key}

\item{args}{an optional list that can include:
\describe{
   \item{ending_before}{\emph{optional:} An object id which will show objects before}
   \item{limit}{\emph{optional:} A number 1 to 100 to limit the items.  Default is 10}
   \item{starting_after}{\emph{optional:} An object id which will show objects starting here}
   \item{type}{\emph{optional} Can contain specific event name or group with '*' wildcard.}
}}
}
\value{
Returns an event data frame containing
all the eventsif valid.
}
\description{
list all the events that have happened.
}

