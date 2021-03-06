<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>IJburg_bouwhoogtes Locatie</se:Name>
    <UserStyle>
      <se:Name>IJburg_bouwhoogtes Locatie</se:Name>
      
<se:FeatureTypeStyle version="1.1.0" xmlns="http://www.opengis.net/se"
   xmlns:geo="https://standaarden.overheid.nl/stop/imop/geo/" xmlns:ogc="http://www.opengis.net/ogc"
   xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
   xsi:schemaLocation="http://www.opengis.net/se
   https://standaarden.overheid.nl/stop/1.0.4/se-FeatureStyle-imop.xsd">
   <se:FeatureTypeName>geo:Locatie</se:FeatureTypeName>
   <se:SemanticTypeIdentifier>geo:kwantitatieveNormwaarde</se:SemanticTypeIdentifier>
   <se:Rule>
      <se:Name>Bouwhoogte kleiner dan 5 meter</se:Name>
      <se:Description>
         <se:Title>lager dan 5 meter</se:Title>
         <!-- Tekst voor legenda -->
         <se:Abstract>Maximum bouwhoogte kleiner dan 5 meter</se:Abstract>
         <!-- toelichting op legenda tekst -->
      </se:Description>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:PropertyIsLessThan>
            <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
            <ogc:Literal>5</ogc:Literal>
         </ogc:PropertyIsLessThan>
      </ogc:Filter>
      <se:PolygonSymbolizer>
         <se:Name>vsgt307</se:Name>
         <se:Fill>
            <se:SvgParameter name="fill">#d2d2ff</se:SvgParameter>
            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
         </se:Fill>
         <se:Stroke>
            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
         </se:Stroke>
      </se:PolygonSymbolizer>
   </se:Rule>
   <se:Rule>
      <se:Name>Bouwhoogte 5 tot 10 meter</se:Name>
      <se:Description>
         <se:Title>5 tot 10 meter</se:Title>
         <!-- Tekst voor legenda -->
         <se:Abstract>Maximum bouwhoogte 5 meter of hoger, maar kleiner dan 10 meter</se:Abstract>
         <!-- toelichting op legenda tekst -->
      </se:Description>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:And>
            <ogc:PropertyIsGreaterThanOrEqualTo>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThan>
         </ogc:And>
      </ogc:Filter>
      <se:PolygonSymbolizer>
         <se:Name>vsgt306</se:Name>
         <se:Fill>
            <se:SvgParameter name="fill">#b4b4ff</se:SvgParameter>
            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
         </se:Fill>
         <se:Stroke>
            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
         </se:Stroke>
      </se:PolygonSymbolizer>
   </se:Rule>
   <se:Rule>
      <se:Name>Bouwhoogte 10 tot 15 meter</se:Name>
      <se:Description>
         <se:Title>10 tot 15 meter</se:Title>
         <!-- Tekst voor legenda -->
         <se:Abstract>Maximum bouwhoogte 10 meter of hoger, maar kleiner dan 15 meter</se:Abstract>
         <!-- toelichting op legenda tekst -->
      </se:Description>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:And>
            <ogc:PropertyIsGreaterThanOrEqualTo>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsLessThan>
         </ogc:And>
      </ogc:Filter>
      <se:PolygonSymbolizer>
         <se:Name>vsgt305</se:Name>
         <se:Fill>
            <se:SvgParameter name="fill">#9696ff</se:SvgParameter>
            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
         </se:Fill>
         <se:Stroke>
            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
         </se:Stroke>
      </se:PolygonSymbolizer>
   </se:Rule>
   <se:Rule>
      <se:Name>Bouwhoogte 15 tot 20 meter</se:Name>
      <se:Description>
         <se:Title>15 tot 20 meter</se:Title>
         <!-- Tekst voor legenda -->
         <se:Abstract>Maximum bouwhoogte 15 meter of hoger, maar kleiner dan 20 meter</se:Abstract>
         <!-- toelichting op legenda tekst -->
      </se:Description>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:And>
            <ogc:PropertyIsGreaterThanOrEqualTo>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>20</ogc:Literal>
            </ogc:PropertyIsLessThan>
         </ogc:And>
      </ogc:Filter>
      <se:PolygonSymbolizer>
         <se:Name>vsgt304</se:Name>
         <se:Fill>
            <se:SvgParameter name="fill">#7878ff</se:SvgParameter>
            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
         </se:Fill>
         <se:Stroke>
            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
         </se:Stroke>
      </se:PolygonSymbolizer>
   </se:Rule>
   <se:Rule>
      <se:Name>Bouwhoogte 20 tot 25 meter</se:Name>
      <se:Description>
         <se:Title>20 tot 25 meter</se:Title>
         <!-- Tekst voor legenda -->
         <se:Abstract>Maximum bouwhoogte 20 meter of hoger, maar kleiner dan 25 meter</se:Abstract>
         <!-- toelichting op legenda tekst -->
      </se:Description>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:And>
            <ogc:PropertyIsGreaterThanOrEqualTo>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>20</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsLessThan>
         </ogc:And>
      </ogc:Filter>
      <se:PolygonSymbolizer>
         <se:Name>vsgt303</se:Name>
         <se:Fill>
            <se:SvgParameter name="fill">#5a5aff</se:SvgParameter>
            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
         </se:Fill>
         <se:Stroke>
            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
         </se:Stroke>
      </se:PolygonSymbolizer>
   </se:Rule>
   <se:Rule>
      <se:Name>Bouwhoogte 25 tot 30 meter</se:Name>
      <se:Description>
         <se:Title>25 tot 30 meter</se:Title>
         <!-- Tekst voor legenda -->
         <se:Abstract>Maximum bouwhoogte 25 meter of hoger, maar kleiner dan 30 meter</se:Abstract>
         <!-- toelichting op legenda tekst -->
      </se:Description>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:And>
            <ogc:PropertyIsGreaterThanOrEqualTo>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>30</ogc:Literal>
            </ogc:PropertyIsLessThan>
         </ogc:And>
      </ogc:Filter>
      <se:PolygonSymbolizer>
         <se:Name>vsgt302</se:Name>
         <se:Fill>
            <se:SvgParameter name="fill">#3c3cff</se:SvgParameter>
            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
         </se:Fill>
         <se:Stroke>
            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
         </se:Stroke>
      </se:PolygonSymbolizer>
   </se:Rule>
   <se:Rule>
      <se:Name>Bouwhoogte 30 tot 35 meter</se:Name>
      <se:Description>
         <se:Title>30 tot 35 meter</se:Title>
         <!-- Tekst voor legenda -->
         <se:Abstract>Maximum bouwhoogte 30 meter of hoger, maar kleiner dan 35 meter</se:Abstract>
         <!-- toelichting op legenda tekst -->
      </se:Description>
      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
         <ogc:And>
            <ogc:PropertyIsGreaterThanOrEqualTo>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>30</ogc:Literal>
            </ogc:PropertyIsGreaterThanOrEqualTo>
            <ogc:PropertyIsLessThan>
               <ogc:PropertyName>kwantitatieveNormwaarde</ogc:PropertyName>
               <ogc:Literal>35</ogc:Literal>
            </ogc:PropertyIsLessThan>
         </ogc:And>
      </ogc:Filter>
      <se:PolygonSymbolizer>
         <se:Name>vsgt301</se:Name>
         <se:Fill>
            <se:SvgParameter name="fill">#1e1eff</se:SvgParameter>
            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
         </se:Fill>
         <se:Stroke>
            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
         </se:Stroke>
      </se:PolygonSymbolizer>
   </se:Rule>
</se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
