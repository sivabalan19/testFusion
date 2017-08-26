<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:ns0="http://www.oracle.com/oep"
                xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                exclude-result-prefixes="xsd xsi oracle-xsl-mapper xsl ns0 oraxsl xp20 xref mhdr oraext dvm socket"
                xmlns:tns="http://oracle.com/sca/soapservice/MyNewEDNDemo/MyNewEDNDemo/OrderService"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
    <oracle-xsl-mapper:schema>
        <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
        <oracle-xsl-mapper:mapSources>
            <oracle-xsl-mapper:source type="WSDL">
                <oracle-xsl-mapper:schema location="../WSDLs/OrderService.wsdl"/>
                <oracle-xsl-mapper:rootElement name="MyPurchaseOrder" namespace="http://www.oracle.com/oep"/>
            </oracle-xsl-mapper:source>
        </oracle-xsl-mapper:mapSources>
        <oracle-xsl-mapper:mapTargets>
            <oracle-xsl-mapper:target type="XSD">
                <oracle-xsl-mapper:schema location="../Schemas/canonicalOrder.xsd"/>
                <oracle-xsl-mapper:rootElement name="MyPurchaseOrder" namespace="http://www.oracle.com/oep"/>
            </oracle-xsl-mapper:target>
        </oracle-xsl-mapper:mapTargets>
        <!--GENERATED BY ORACLE XSL MAPPER 12.1.3.0.0(XSLT Build 140529.0700.0211) AT [MON JUL 07 17:00:55 PDT 2014].-->
    </oracle-xsl-mapper:schema>
    <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
    <xsl:template match="/">
        <ns0:MyPurchaseOrder>
            <ns0:orderNr>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:orderNr"/>
            </ns0:orderNr>
            <ns0:custFirstName>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:custFirstName"/>
            </ns0:custFirstName>
            <ns0:custLastName>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:custLastName"/>
            </ns0:custLastName>
            <ns0:custEmail>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:custEmail"/>
            </ns0:custEmail>
            <ns0:custCountry>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:custCountry"/>
            </ns0:custCountry>
            <ns0:exportRestriction>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:exportRestriction"/>
            </ns0:exportRestriction>
            <ns0:orderStatus>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:orderStatus"/>
            </ns0:orderStatus>
            <ns0:product>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:product"/>
            </ns0:product>
            <ns0:supplier>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:supplier"/>
            </ns0:supplier>
            <ns0:unitPrice>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:unitPrice"/>
            </ns0:unitPrice>
            <ns0:quantity>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:quantity"/>
            </ns0:quantity>
            <ns0:totalPrice>
                <xsl:value-of select="/ns0:MyPurchaseOrder/ns0:totalPrice"/>
            </ns0:totalPrice>
        </ns0:MyPurchaseOrder>
    </xsl:template>
</xsl:stylesheet>
