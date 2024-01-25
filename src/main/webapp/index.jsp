<html>
<head>
<link rel="stylesheet" href="add.css">
    <!-- bootstarp snippets for reusability --!>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</head>
<body>

 <!--define the variable name to call--!>
 <div id="sectionHome">
      <div class="bg-container d-flex flex-column justify-content-end">
        <div class="tourism-card">
          <h1 class="main-heading">Tourism</h1>
          <p class="paragraph">Plan your trip.</p>
          <button class="button" onclick="display('sectionFavouritePlaces')">
            Get Started
          </button>
        </div>
      </div>
    </div>
<div id="sectionFavouritePlaces">
	  <div class="favourite-places-bg-container">
	<h1 class="favourite-places-heading">favourite places</h1>
	<div class="favourite-place-card-container d-flex flex-row" onclick="display('sectionTajMahalDetailedView')">
<div>
<h1 class="fovourite-place-card-heading">Tajmahal</h1>
<p class="favourite-place-card-description">
 The Taj Mahal is widely considered one of the most beautiful buildings ever created. The exquisite marble structure in Agra, India, is a mausoleum, an enduring monument to the love of a husband for his favorite wife. It's also an eternal testament to the artistic and scientific accomplishments of a wealthy empire
</p>
</div>
<img src="https://as1.ftcdn.net/v2/jpg/02/25/48/52/1000_F_225485201_7BAdd0X24i2xf6RC7C16plSOz8y9CorA.jpg" 
     class="favourite-place-card-image"/>
</div>


<div class="favourite-place-card-container d-flex flex-row" onclick="display('sectionEiffelTowerDetailedView')">
<div>
<h1 class="fovourite-place-card-heading">Eiffel Tower</h1>
<p class="favourite-place-card-description">
 The Taj Mahal is widely considered one of the most beautiful buildings ever created. The exquisite marble structure in Agra, India, is a mausoleum, an enduring monument to the love of a husband for his favorite wife. It's also an eternal testament to the artistic and scientific accomplishments of a wealthy empire
</p>
</div>
<img src="https://img.freepik.com/free-photo/famous-eiffel-tower-paris-with-gorgeous-colors_268835-830.jpg?t=st=1671517447~exp=1671518047~hmac=75bb1daf34f6b9be931e7e19b3100f9ff3f17a2e7a7f059b86fd498db80d964f" 
     class="favourite-place-card-image"/>
</div>
<div class="favourite-place-card-container d-flex flex-row" onclick="display('sectionRedfortDetailedView')">
<div>
<h1 class="fovourite-place-card-heading">Red fort</h1>
<p class="favourite-place-card-description">
 The Taj Mahal is widely considered one of the most beautiful buildings ever created. The exquisite marble structure in Agra, India, is a mausoleum, an enduring monument to the love of a husband for his favorite wife. It's also an eternal testament to the artistic and scientific accomplishments of a wealthy empire
</p>
</div>
<img src="https://as2.ftcdn.net/v2/jpg/01/15/24/53/1000_F_115245346_vN7bdFfwD3LR4pnG4fa4EtNTArafpodb.jpg" 
     class="favourite-place-card-image"/>
</div>
<div class="favourite-place-card-container d-flex flex-row" onclick="display('sectionHawalmahalDetailedView')">
<div>
<h1 class="fovourite-place-card-heading">Hawa mahal</h1>
<p class="favourite-place-card-description">
 The Taj Mahal is widely considered one of the most beautiful buildings ever created. The exquisite marble structure in Agra, India, is a mausoleum, an enduring monument to the love of a husband for his favorite wife. It's also an eternal testament to the artistic and scientific accomplishments of a wealthy empire
</p>
</div>
<img src="https://img.freepik.com/premium-photo/hawa-mahal-palace-winds-night-facade-view-jaipur-india_400112-258.jpg?w=740" 
     class="favourite-place-card-image"/>
</div>
<div class="favourite-place-card-container d-flex flex-row" onclick="display('sectionGoldenTempleDetailedView')">
<div>
<h1 class="fovourite-place-card-heading">Golden temple</h1>
<p class="favourite-place-card-description">
 I hope that I am making myself understood. The Golden Temple once more appeared before me. Or rather, I should say that the breast was transformed into the Golden Temple.
</p>
</div>
<img src="https://img.freepik.com/premium-photo/golden-temple_78361-4659.jpg" 
     class="favourite-place-card-image"/>
</div> 
<div class="favourite-place-card-container d-flex flex-row" onclick="display('sectionCharminarDetailedView')">
<div>
<h1 class="fovourite-place-card-heading">char minar</h1>
<p class="favourite-place-card-description">
 The Charminar (lit. 'four minarets') constructed in 1591, is a monument located in Hyderabad, Telangana, India. 
The landmark has become known globally as a symbol of Hyderabad and is listed among the most recognised structures 
 in India. It has also been officially incorporated 
  as the Emblem of Telangana name=Symbol The Charminar's long history includes the existence of a mosque...
</p>
</div>
<img src="https://img.freepik.com/premium-photo/architecture-charminar-four-minarets-is-monument-mosque-located-hyderabad-india_380726-782.jpg?size=626&ext=jpg&ga=GA1.2.598085514.1671458979&semt=sph" 
     class="favourite-place-card-image"/>
</div>

  <button class="btn btn-dark" onclick="display('sectionHome')">
          back
        </button>
      </div>
    </div>
    <div id="sectionTajMahalDetailedView">
      <div class="detailed-view-bg-container">
        <h1 class="detailed-view-heading">Detailed View</h1>
        <div class="detailed-view-card-container">
          <div id="carouselExampleIndicators1" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-static-website/tajmahal-c1-img.png"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-static-website/tajmahal-c2-img.png"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-static-website/tajmahal-c3-img.png"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators1" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators1" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          <div class="detailed-view-card-text-container">
            <h1 class="detailed-view-card-heading">Taj Mahal</h1>
            <p class="detailed-view-card-description">
              The Taj Mahal is considered to be the greatest architectural
              achievement in the whole range of Indo-Islamic architecture. Its
              recognised architectonic beauty has a rhythmic combination of
              solids and voids, concave and convex and light shadow; such as
              arches and domes further increases the aesthetic aspect. Not a
              piece of architecture, as other buildings are, but the proud
              passions of an emperor’s love wrought in living stones.
        <div class="text-center">
      <button type="button" class="btn btn-success">Book Tickets Here</button>
            </p>
         </div>
          </div>
            
  <button class="btn btn-dark" onclick="display('sectionFavouritePlaces')">
          back
        </button>
 
        </div>
        
      </div>
    </div>

  
    <div id="sectionEiffelTowerDetailedView">
         <div class="detailed-view-bg-container">
        <h1 class="detailed-view-heading">Detailed View</h1>
        <div class="detailed-view-card-container">
          <div id="carouselExampleIndicators2" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators2" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators2" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators2" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  src="https://img.freepik.com/free-photo/beautiful-wide-shot-eiffel-tower-paris-surrounded-by-water-with-ships-colorful-sky_181624-5118.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/premium-photo/eiffel-tower-sunset-paris-franceit-is-most-popular-travel-place-global-cultural-icon-france-world_177536-4269.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/free-photo/famous-eiffel-tower-paris-with-gorgeous-colors_268835-830.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators2" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators2" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          <div class="detailed-view-card-text-container">
            <h1 class="detailed-view-card-heading">Eiffel Tower</h1>
            <p class="detailed-view-card-description">
               The new version gained Eiffel's support: he bought the rights to the patent on the design which Koechlin, 
             Nougier, and Sauvestre had taken out, and the design was put on display at the Exhibition of Decorative Arts 
             in the autumn of 1884 under the company name. On 30 March 1885, Eiffel presented his plans to the Société des Ingénieurs Civils;
            after discussing the technical problems and emphasising the practical uses of the tower, he finished his talk by saying the tower would symbolise
             <div class="text-center">
      <button type="button" class="btn btn-success">Book Tickets Here</button>
            </p>
         </div>
          </div>
   

    
            
  <button class="btn btn-dark" onclick="display('sectionFavouritePlaces')">
          back
        </button>
 
        </div>
       </div> 
      </div>
   
    <div id="sectionRedfortDetailedView">
      <div class="detailed-view-bg-container">
        <h1 class="detailed-view-heading">Detailed View</h1>
        <div class="detailed-view-card-container">
          <div id="carouselExampleIndicators3" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators3" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators3" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators3" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  src="https://img.freepik.com/premium-photo/famous-red-fort-delhi-india-sunny-day-view_400112-368.jpg?size=626&ext=jpg&ga=GA1.2.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/premium-photo/red-red-fort-delhi-image_181020-130.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/premium-photo/famous-red-fort-new-delhi-india-photo-fiction_400112-369.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators3" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators3" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          <div class="detailed-view-card-text-container">
            <h1 class="detailed-view-card-heading">Red Fort</h1>
            <p class="detailed-view-card-description">
              The Red Fort or Lal Qila (Hindustani: [laːlqiːlaː]) is a historic fort in Old Delhi, Delhi in India that served as the main residence
              of the Mughal Emperors. Emperor Shah Jahan commissioned construction of the Red Fort on 12 May 1638, when he decided to shift his capital 
             from Agra to Delhi. Originally red and white, its design is credited to architect Ustad Ahmad Lahori, who also constructed the Taj Mahal. 
             The fort represents the peak in Mughal architecture under Shah Jahan, and combines Persianate palace architecture with Indian traditions.
            <div class="text-center">
      <button type="button" class="btn btn-success">Book Tickets Here</button>
            </p>
         </div> </p>
          </div>
            
  <button class="btn btn-dark" onclick="display('sectionFavouritePlaces')">
          back
        </button>
 
        </div>
        
      </div>
    </div>
<div id="sectionGoldenTempleDetailedView">
      <div class="detailed-view-bg-container">
        <h1 class="detailed-view-heading">Detailed View</h1>
        <div class="detailed-view-card-container">
          <div id="carouselExampleIndicators4" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators4" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators4" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators4" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  src="https://img.freepik.com/premium-photo/golden-temple-amritsar-sri-harimandir-sahib-india_431724-5311.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/premium-photo/golden-temple_78361-4659.jpg?size=626&ext=jpg&ga=GA1.2.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/premium-photo/thai-churches-look-very-beautiful_697792-1075.jpg?size=626&ext=jpg&ga=GA1.2.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators4" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators4" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          <div class="detailed-view-card-text-container">
            <h1 class="detailed-view-card-heading">Golden Temple</h1>
            <p class="detailed-view-card-description">
                This review is the subjective opinion of a Tripadvisor member and not of Tripadvisor LLC. Tripadvisor performs checks on reviews. The golden temple is a place that will bring peace to your mind and heart. Visited here during the night and then again next day morning.

            <div class="text-center">
      <button type="button" class="btn btn-success">Book Tickets Here</button>
            </p>
         </div> </p>
          </div>
            
  <button class="btn btn-dark" onclick="display('sectionFavouritePlaces')">
          back
        </button>
 
        </div>
        
      </div>
    </div>
  <div id="sectionHawalmahalDetailedView">
      <div class="detailed-view-bg-container">
        <h1 class="detailed-view-heading">Detailed View</h1>
        <div class="detailed-view-card-container">
          <div id="carouselExampleIndicators5" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators5" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators5" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators5" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  src="https://img.freepik.com/premium-photo/hawa-mahal-palace-jaipur-rajasthan-india_42667-757.jpg?size=626&ext=jpg&ga=GA1.2.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="hawa-mahal"
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/free-photo/hawa-mahal-palace-jaipur-india_53876-31311.jpg?size=626&ext=jpg&ga=GA1.2.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="hawa-mahal"
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/premium-photo/famous-historical-landmak-pink-hawa-mahal-palace-winds-with-people-transport-jaipur-rajasthan-india_163782-6629.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="hawa-mahal"
                />
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators5" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators5" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          <div class="detailed-view-card-text-container">
            <h1 class="detailed-view-card-heading">Hawa Mahal</h1>
            <p class="detailed-view-card-description">
              The Hawa Mahal is a palace in the city of Jaipur, India. Built from red and pink sandstone,
              it is on the edge of the City Palace, Jaipur, and extends to the Zenana, or women's chambers
             <div class="text-center">
      <button type="button" class="btn btn-success">Book Tickets Here</button>
            </p>
         </div>
      
             </p>
          </div>
      <button class="btn btn-dark" onclick="display('sectionFavouritePlaces')">
          back
        </button>
 
        </div>
        
      </div>
    </div>
        <div id="sectionCharminarDetailedView">
         <div class="detailed-view-bg-container">
        <h1 class="detailed-view-heading">Detailed View</h1>
        <div class="detailed-view-card-container">
          <div id="carouselExampleIndicators2" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators2" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators2" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators2" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  src="https://www.culturalindia.net/iliimages/Charminar-ili-45-img-1.jpg"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/premium-photo/eiffel-tower-sunset-paris-franceit-is-most-popular-travel-place-global-cultural-icon-france-world_177536-4269.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
              <div class="carousel-item">
                <img
                  src="https://img.freepik.com/free-photo/famous-eiffel-tower-paris-with-gorgeous-colors_268835-830.jpg?size=626&ext=jpg&ga=GA1.1.598085514.1671458979&semt=sph"
                  class="d-block w-100"
                  alt="..."
                />
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators2" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators2" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
          <div class="detailed-view-card-text-container">
            <h1 class="detailed-view-card-heading">Char minar</h1>
            <p class="detailed-view-card-description">Situated bang in the heart of the old city of Hyderabad, the Charminar (Urdu ‘Char’ meaning Four and ‘Minar’ meaning Tower)
                  is one of the most recognized monuments in India. It is the architectural icon for the city of Hyderabad, equivalent to the likes of the Taj Mahal of Agra or the 
                Eiffel Tower of Paris and is the most searched historical site of the city on Google. The imposing monument stands regally tall amidst the colorful bangle shops in the labyrinthine Laad Bazar of the old city and presents a beautiful glittering sight after nightfall (7pm-9pm). It is currently maintained by the Archeological Survey of India. 
                The Charminar is situated on the eastern banks of Musi River with the Makka Masjid, another famous Qutub Shahi architecture, in the vicinity.
               
             <div class="text-center">
      <button type="button" class="btn btn-success">Book Tickets Here</button>
            </p>
         </div>
          </div>
            
  <button class="btn btn-dark" onclick="display('sectionFavouritePlaces')">
          back
        </button>
 
        </div>
        
      </div>
    </div>
        
 <script type="text/javascript" src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-static-website/js/ccbp-ui-kit.js"></script>
</body>
</html>
