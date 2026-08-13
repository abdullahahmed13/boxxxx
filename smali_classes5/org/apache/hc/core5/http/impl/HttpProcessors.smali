.class public final Lorg/apache/hc/core5/http/impl/HttpProcessors;
.super Ljava/lang/Object;
.source "HttpProcessors.java"


# static fields
.field private static final SOFTWARE:Ljava/lang/String; = "Apache-HttpCore"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static client()Lorg/apache/hc/core5/http/protocol/HttpProcessor;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/HttpProcessors;->customClient(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static client(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessor;
    .locals 0

    .line 123
    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/HttpProcessors;->customClient(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static customClient(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;
    .locals 5

    .line 105
    invoke-static {}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->create()Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/hc/core5/http/protocol/RequestTargetHost;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/apache/hc/core5/http/protocol/RequestContent;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/apache/hc/core5/http/protocol/RequestConnControl;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;

    .line 110
    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "org.apache.hc.core5"

    const-class v3, Lorg/apache/hc/core5/http/impl/HttpProcessors;

    .line 111
    const-string v4, "Apache-HttpCore"

    invoke-static {v4, p0, v3}, Lorg/apache/hc/core5/util/VersionInfo;->getSoftwareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v2, p0}, Lorg/apache/hc/core5/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x3

    aput-object v2, v1, p0

    const/4 p0, 0x4

    sget-object v2, Lorg/apache/hc/core5/http/protocol/RequestExpectContinue;->INSTANCE:Lorg/apache/hc/core5/http/protocol/RequestExpectContinue;

    aput-object v2, v1, p0

    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/hc/core5/http/HttpRequestInterceptor;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static customServer(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;
    .locals 7

    .line 63
    invoke-static {}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->create()Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/hc/core5/http/HttpResponseInterceptor;

    sget-object v2, Lorg/apache/hc/core5/http/protocol/ResponseConformance;->INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseConformance;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/hc/core5/http/protocol/ResponseDate;->INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseDate;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/hc/core5/http/protocol/ResponseServer;

    .line 67
    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "org.apache.hc.core5"

    const-class v5, Lorg/apache/hc/core5/http/impl/HttpProcessors;

    .line 68
    const-string v6, "Apache-HttpCore"

    invoke-static {v6, p0, v5}, Lorg/apache/hc/core5/util/VersionInfo;->getSoftwareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v2, p0}, Lorg/apache/hc/core5/http/protocol/ResponseServer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

    const/4 v2, 0x3

    sget-object v5, Lorg/apache/hc/core5/http/protocol/ResponseContent;->INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseContent;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    sget-object v5, Lorg/apache/hc/core5/http/protocol/ResponseConnControl;->INSTANCE:Lorg/apache/hc/core5/http/protocol/ResponseConnControl;

    aput-object v5, v1, v2

    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/hc/core5/http/HttpResponseInterceptor;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object v0

    new-array p0, p0, [Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    sget-object v1, Lorg/apache/hc/core5/http/protocol/RequestValidateHost;->INSTANCE:Lorg/apache/hc/core5/http/protocol/RequestValidateHost;

    aput-object v1, p0, v3

    sget-object v1, Lorg/apache/hc/core5/http/protocol/RequestConformance;->INSTANCE:Lorg/apache/hc/core5/http/protocol/RequestConformance;

    aput-object v1, p0, v4

    .line 71
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/hc/core5/http/HttpRequestInterceptor;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static server()Lorg/apache/hc/core5/http/protocol/HttpProcessor;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/HttpProcessors;->customServer(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static server(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessor;
    .locals 0

    .line 84
    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/HttpProcessors;->customServer(Ljava/lang/String;)Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    move-result-object p0

    return-object p0
.end method
