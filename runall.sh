#!
# firebase target:apply hosting timmins-payments timmins-payments
# firebase  --project timminsforcongress-production deploy --only hosting:timmins-payments

firebase deploy --only firestore:rules
firebase deploy --only hosting
