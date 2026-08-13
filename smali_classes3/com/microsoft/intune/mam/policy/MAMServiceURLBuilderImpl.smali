.class public Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;
.super Ljava/lang/Object;
.source "MAMServiceURLBuilderImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;


# static fields
.field private static final APIVERSION_NAME:Ljava/lang/String; = "api-version"

.field private static final ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final ISTARGETED_API_VERSION:Ljava/lang/String; = "1.1"

.field private static final LS_API_VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private mApiVersion:Ljava/lang/String;

.field private mQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

.field private mUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mUrl:Ljava/net/URL;

    return-void
.end method

.method private checkBuilderParameters()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mUrl:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mApiVersion:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The endpoint API version wasn\'t specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The base URL wasn\'t specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 64
    const-string v0, "UTF-8"

    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->checkBuilderParameters()V

    .line 67
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 71
    const-string v2, "api-version"

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mApiVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-interface {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;->get()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "UTF-8 should always be supported."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setEndpointApiVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mApiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setIsTargetedApiVersion()Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
    .locals 1

    .line 53
    const-string v0, "1.1"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->setEndpointApiVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setLookupServiceApiVersion()Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
    .locals 1

    .line 48
    const-string v0, "2.0"

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->setEndpointApiVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setQueryParameters(Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

    return-object p0
.end method

.method public setURL(Ljava/net/URL;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilderImpl;->mUrl:Ljava/net/URL;

    return-object p0
.end method
