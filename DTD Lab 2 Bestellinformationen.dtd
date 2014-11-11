<?xml version="1.0" encoding="UTF-8"?>
<!ENTITY % adresse "(Strasse, PLZ, Stadt)">
<!ENTITY % informationen "(Firma, Identifikationsnummer*)">
<!ELEMENT Bestellinformationen (Bestellkopf, Bestellrumpf)>
<!ELEMENT Strasse (#PCDATA)>
<!ELEMENT PLZ (#PCDATA)>
<!ELEMENT Stadt (#PCDATA)>
<!ELEMENT Lieferadresse (%adresse;)>
<!ATTLIST Lieferadresse 
	LieferID ID #REQUIRED>
<!ELEMENT Besteller (%informationen;)>
<!ELEMENT Firma (Firmenname, Personenname?)>
<!ELEMENT Identifikationsnummer EMPTY>
<!ATTLIST Identifikationsnummer 
	Nummer ID #REQUIRED
	Nummerntyp (ILN | DUNS) #IMPLIED>
<!ELEMENT Firmenname (#PCDATA)>
<!ELEMENT Personenname (#PCDATA)>
<!ELEMENT Datum (#PCDATA)>
<!ELEMENT Rechnungsadresse (%adresse;)>
<!ELEMENT Bestellrumpf (Bestellpositionen+)>
<!ATTLIST Bestellpositionen
	PositionsID ID #REQUIRED
	Lieferadresse IDREF #IMPLIED>
<!ELEMENT Bestellnummer (#PCDATA)>
<!ELEMENT Bestellmenge (#PCDATA)>
<!ELEMENT Beschreibung (#PCDATA)>
