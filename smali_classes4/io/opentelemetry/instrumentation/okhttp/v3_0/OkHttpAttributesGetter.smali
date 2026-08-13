.class final enum Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
.super Ljava/lang/Enum;
.source "OkHttpAttributesGetter.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
    .locals 1

    .line 15
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 15
    invoke-static {}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->$values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
    .locals 1

    .line 15
    const-class v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;
    .locals 1

    .line 15
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->$VALUES:[Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic flavor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15
    check-cast p1, Lokhttp3/Request;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->flavor(Lokhttp3/Request;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public flavor(Lokhttp3/Request;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0
    .param p2    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 40
    :cond_0
    sget-object p1, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter$1;->$SwitchMap$okhttp3$Protocol:[I

    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Protocol;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    return-object p0

    .line 48
    :cond_1
    const-string p0, "SPDY"

    return-object p0

    .line 46
    :cond_2
    const-string p0, "2.0"

    return-object p0

    .line 44
    :cond_3
    const-string p0, "1.1"

    return-object p0

    .line 42
    :cond_4
    const-string p0, "1.0"

    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->method(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public method(Lokhttp3/Request;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 15
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->requestHeader(Lokhttp3/Request;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public requestHeader(Lokhttp3/Request;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1, p2}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic responseHeader(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 15
    check-cast p1, Lokhttp3/Request;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->responseHeader(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public responseHeader(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p2, p3}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic statusCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    check-cast p1, Lokhttp3/Request;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->statusCode(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public statusCode(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic url(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->url(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public url(Lokhttp3/Request;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
