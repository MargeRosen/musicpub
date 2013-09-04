# Music Publisher

Use this form template to manage sheet music inventory.


To set-up this app in development, run these commands:

```
bundle
rake db:migrate
rails s

```

Ruby 2.0.0, Rails 4.0.0

#####Possible improvements:

Add count input box - for when there is more than one copy in stock.

Move "Discontinue" to the last column and only display if "Yes."

Add PDF file upload functionality using S3 bucket.

Add Shopping cart, Stripe API for purchases, and pdf download functionality for customers wishing to buy sheet music.


###License

MIT http://marge.mit-license.org
