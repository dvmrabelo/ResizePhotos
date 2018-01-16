# Resize Photos

Given a Webservice endpoint(http://54.152.221.29/images.json), that returns a JSON of
ten photos, consume it and generate three different photo formats for each one, that must
be small (320x240), medium (384x288) and large (640x480).


### Prerequisites


```
Ruby 2.3.3
Rails 5.0.0.1
```


## Running

Para preencher a base de dados rode os seguintes comandos no Prompt:
rails c 
Url.create(url: "http://54.152.221.29/images/b737_5.jpg")
Url.create(url: "http://54.152.221.29/images/b777_5.jpg")
Url.create(url: "http://54.152.221.29/images/b737_3.jpg")
Url.create(url: "http://54.152.221.29/images/b777_4.jpg")
Url.create(url: "http://54.152.221.29/images/b777_3.jpg")
Url.create(url: "http://54.152.221.29/images/b737_2.jpg")
Url.create(url: "http://54.152.221.29/images/b777_2.jpg")
Url.create(url: "http://54.152.221.29/images/b777_1.jpg")
Url.create(url: "http://54.152.221.29/images/b737_4.jpg")
Url.create(url: "http://54.152.221.29/images/b737_1.jpg")

Run the following command on the Prompt:
rails s -b 0.0.0.0
Now open a browser and type localhost:3000 to see all photos in all sizes.
To access the endpoint type localhost:3000/images




## Authors

 **Diogenes Rabelo** 


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

