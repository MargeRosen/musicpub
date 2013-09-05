# Music Publisher

Use this form template to manage sheet music inventory.

This app is available in English, Spanish and Japanese.

Home page in English:

![Alt text](/lib/assets/musicpub_index.png)

New/Create SimpleForm template in Spanish:

![Alt text](/lib/assets/mupub_sp_create.png)

Edit SimpleForm template in Japanese:

![Alt text](/lib/assets/mupub_ja_edit.png)

####Try it out!  To set-up this app in development, run these commands:

```
bundle
rake db:migrate
rails s

```

Ruby 2.0.0, Rails 4.0.0


Gem simple_form, 3.0.0.rc


#####Possible improvements:

Translate the index column names.  Translate the text input into "Description" column.

Enable more languages.

Add count input box. There may be more than one copy in stock.

Move "Discontinue" to the last column and only display if true.

Add PDF file of the score and parts with upload functionality using S3 bucket.

Add Shopping cart, Stripe API for purchases, and pdf download functionality for customers wishing to buy the sheet music.


###License

MIT http://marge.mit-license.org
