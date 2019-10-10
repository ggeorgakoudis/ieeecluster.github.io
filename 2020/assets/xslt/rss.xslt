<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://clustercomp.org/2020/assets/css/styles_feeling_responsive.css">

  

	<script src="https://clustercomp.org/2020/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Website for IEEE Cluster 2020, September 14-17, 2020, Kobe, Japan.The latest news is also shown in Twitter/ieeecluster">
	<meta name="google-site-verification" content="">
	<meta name="msvalidate.01" content="" >
	
	<link rel="author" href="">
	
	
	<link rel="canonical" href="https://clustercomp.org/2020/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Website for IEEE Cluster 2020, September 14-17, 2020, Kobe, Japan.The latest news is also shown in Twitter/ieeecluster">
	<meta property="og:url" content="https://clustercomp.org/2020/assets/xslt/rss.xslt">
	<meta property="og:locale" content="">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="IEEE Cluster 2020">
	
	


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="ieeecluster">
	<meta name="twitter:creator" content="ieeecluster">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Website for IEEE Cluster 2020, September 14-17, 2020, Kobe, Japan.The latest news is also shown in Twitter/ieeecluster">
	
	

	<link type="text/plain" rel="author" href="https://clustercomp.org/2020/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://clustercomp.org/2020/assets/img/favicon.ico">

	

	

	

	

	

	

	

	

	

	

	


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="https://clustercomp.org/2020" class="icon-tree"> IEEE Cluster 2020</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/papers/">PAPERS</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/authors/">AUTHORS</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/sponsors/">SPONSORS</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/workshops/">WORKSHOPS</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/posters/">POSTERS</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/program/">PROGRAM</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/mentoring/">MENTORING</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/registration/">REGISTRATION</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://clustercomp.org/2020/committees/">COMMITTEES</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://clustercomp.org/2020/" title="IEEE Cluster 2020 – Kobe">
				<img src="https://clustercomp.org/2020/assets/img/logo3.png" alt="IEEE Cluster 2020 – Kobe">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Website for IEEE Cluster 2020, September 14-17, 2020, Kobe, Japan.<br />The latest news is also shown in <a href="http://twitter.com/ieeecluster">Twitter/ieeecluster</a><br />
              <a href="https://clustercomp.org/2020/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://clustercomp.org/2020"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://clustercomp.org/2020/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="https://clustercomp.org/2020/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="https://clustercomp.org/2020/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="https://clustercomp.org/2020/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Related Links</h5>
              
            
              
            
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://clustercomp.org/2020"  title=""></a>
                </li>
            
              
                <li class="ieee-home" >
                  <a href="http://www.ieee.org/" target="_blank"  title="IEEE Home">IEEE Home</a>
                </li>
            
              
                <li class="ieee-2019" >
                  <a href="https://clustercomp.org/2019/" target="_blank"  title="IEEE Cluster 2019">IEEE Cluster 2019</a>
                </li>
            
              
                <li class="ieee-committeee" >
                  <a href="https://clustercomp.org/committee/Committees.html" target="_blank"  title="IEEE Cluster Streering Committtee">IEEE Cluster Steering Committee</a>
                </li>
            
              
                <li class="ieee-series" >
                  <a href="https://clustercomp.org/" target="_blank"  title="IEEE Cluster Conference Series">IEEE Cluster Conference Series</a>
                </li>
            
              
                <li class="ieee-society" >
                  <a href="http://www.computer.org/" target="_blank"  title="IEEE Computer Society">IEEE Computer Society</a>
                </li>
            
              
                <li class="ieee-policy" >
                  <a href="https://clustercomp.org/2020/policy.html" target="_blank"  title="IEEE Policy Statements">IEEE Policy Statements</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created with &hearts; by <a href="http://phlow.de/">Phlow</a> with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.<br> All header photos of Kobe are provided by <a href="https://www.feel-photo.info/" target="_blank">KOBE TOURISM BUREAU</a>.(&copy; KOBE TOURRISM BUREAU)</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://twitter.com/ieeecluster" target="_blank" class="icon-twitter" title="twitter.com/ieeecluster"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://clustercomp.org/2020/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
