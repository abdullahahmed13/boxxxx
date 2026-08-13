.class public final Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;
.super Ljava/lang/Object;
.source "OkHttpNetAttributesGetter.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic peerName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 18
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;->peerName(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public peerName(Lokhttp3/Request;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic peerPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 18
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;->peerPort(Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public peerPort(Lokhttp3/Request;)Ljava/lang/Integer;
    .locals 0

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    check-cast p1, Lokhttp3/Request;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;->transport(Lokhttp3/Request;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transport(Lokhttp3/Request;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0
    .param p2    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    const-string p0, "ip_tcp"

    return-object p0
.end method
