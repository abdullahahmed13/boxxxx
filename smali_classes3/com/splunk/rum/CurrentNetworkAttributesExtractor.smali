.class Lcom/splunk/rum/CurrentNetworkAttributesExtractor;
.super Ljava/lang/Object;
.source "CurrentNetworkAttributesExtractor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setIfNotNull(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method extract(Lcom/splunk/rum/CurrentNetwork;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 35
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CONNECTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 36
    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getState()Lcom/splunk/rum/NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/splunk/rum/NetworkState;->getHumanName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    .line 38
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CONNECTION_SUBTYPE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;->setIfNotNull(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;->setIfNotNull(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_MCC:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getCarrierCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;->setIfNotNull(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_MNC:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getCarrierNetworkCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;->setIfNotNull(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_CARRIER_ICC:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p1}, Lcom/splunk/rum/CurrentNetwork;->getCarrierIsoCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/splunk/rum/CurrentNetworkAttributesExtractor;->setIfNotNull(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method
