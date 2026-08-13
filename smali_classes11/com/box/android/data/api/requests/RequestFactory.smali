.class public final Lcom/box/android/data/api/requests/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/requests/RequestFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestFactory.kt\ncom/box/android/data/api/requests/RequestFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1869#2,2:56\n*S KotlinDebug\n*F\n+ 1 RequestFactory.kt\ncom/box/android/data/api/requests/RequestFactory\n*L\n28#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB4\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/RequestFactory;",
        "",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "rumInstrumentation",
        "Lcom/box/android/data/observability/RumInstrumentation;",
        "<init>",
        "(Ljava/util/List;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/data/observability/RumInstrumentation;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "retrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "createRequest",
        "T",
        "requestClass",
        "Ljava/lang/Class;",
        "baseUrl",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/api/requests/RequestFactory$Companion;


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final retrofitBuilder:Lretrofit2/Retrofit$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/requests/RequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/requests/RequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/requests/RequestFactory;->Companion:Lcom/box/android/data/api/requests/RequestFactory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/data/observability/RumInstrumentation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumInstrumentation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/box/android/data/api/requests/RequestFactory;->moshi:Lcom/squareup/moshi/Moshi;

    .line 24
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object p2, p0, Lcom/box/android/data/api/requests/RequestFactory;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Interceptor;

    .line 28
    iget-object v0, p0, Lcom/box/android/data/api/requests/RequestFactory;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/box/android/data/api/requests/RequestFactory;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 31
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 32
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/box/android/data/api/requests/RequestFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 33
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/box/android/data/api/requests/RequestFactory;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    const-string v0, "client(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/box/android/data/api/requests/RequestFactory;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    .line 37
    invoke-virtual {p3}, Lcom/box/android/domain/configuration/FeatureFlips;->getSplunkRUM()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    new-instance p0, Lcom/box/android/data/observability/InstrumentedCallFactory;

    invoke-direct {p0, p1, p4}, Lcom/box/android/data/observability/InstrumentedCallFactory;-><init>(Lokhttp3/OkHttpClient;Lcom/box/android/data/observability/RumInstrumentation;)V

    check-cast p0, Lokhttp3/Call$Factory;

    .line 38
    invoke-virtual {p2, p0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final createRequest(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "requestClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/box/android/data/api/requests/RequestFactory;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/api/requests/RequestFactory;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method
