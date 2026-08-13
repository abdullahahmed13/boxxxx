.class public final Lcom/box/android/data/observability/InstrumentedCallFactory;
.super Ljava/lang/Object;
.source "InstrumentedCallFactory.kt"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/observability/InstrumentedCallFactory;",
        "Lokhttp3/Call$Factory;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "rumInstrumentation",
        "Lcom/box/android/data/observability/RumInstrumentation;",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lcom/box/android/data/observability/RumInstrumentation;)V",
        "rumOkHttpClientCallFactory",
        "newCall",
        "Lokhttp3/Call;",
        "request",
        "Lokhttp3/Request;",
        "injectTracingHeader",
        "getRumOkHttpClientCallFactory",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

.field private rumOkHttpClientCallFactory:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/box/android/data/observability/RumInstrumentation;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rumInstrumentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->client:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    return-void
.end method

.method private final getRumOkHttpClientCallFactory()Lokhttp3/Call$Factory;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->rumOkHttpClientCallFactory:Lokhttp3/Call$Factory;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    invoke-interface {v0}, Lcom/box/android/data/observability/RumInstrumentation;->isInitialised()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    iget-object v1, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->client:Lokhttp3/OkHttpClient;

    invoke-interface {v0, v1}, Lcom/box/android/data/observability/RumInstrumentation;->createRumOkHttpCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->rumOkHttpClientCallFactory:Lokhttp3/Call$Factory;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final injectTracingHeader(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 2

    .line 17
    iget-object p0, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->rumInstrumentation:Lcom/box/android/data/observability/RumInstrumentation;

    invoke-interface {p0}, Lcom/box/android/data/observability/RumInstrumentation;->isInitialised()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p0

    .line 19
    const-string v0, "X-Box-Force-Tracing"

    .line 20
    const-string v1, "1"

    .line 18
    invoke-virtual {p0, v0, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/box/android/data/observability/InstrumentedCallFactory;->getRumOkHttpClientCallFactory()Lokhttp3/Call$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/data/observability/InstrumentedCallFactory;->client:Lokhttp3/OkHttpClient;

    check-cast v0, Lokhttp3/Call$Factory;

    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/data/observability/InstrumentedCallFactory;->injectTracingHeader(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method
