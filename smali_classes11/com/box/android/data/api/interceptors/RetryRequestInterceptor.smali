.class public final Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;
.super Ljava/lang/Object;
.source "RetryRequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryRequestInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryRequestInterceptor.kt\ncom/box/android/data/api/interceptors/RetryRequestInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;",
        "Lokhttp3/Interceptor;",
        "maxRetries",
        "",
        "defaultWaitTimeInSeconds",
        "<init>",
        "(II)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "retryRequest",
        "request",
        "Lokhttp3/Request;",
        "getRetryAfterFromResponse",
        "",
        "response",
        "defaultSeconds",
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
.field private static final Companion:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$Companion;

.field public static final RETRY_HEADER:Ljava/lang/String; = "Retry-After"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final defaultWaitTimeInSeconds:I

.field private final maxRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->Companion:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->maxRetries:I

    iput p2, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->defaultWaitTimeInSeconds:I

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wait time in seconds must be a positive integer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of retries must be a positive integer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getDefaultWaitTimeInSeconds$p(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->defaultWaitTimeInSeconds:I

    return p0
.end method

.method public static final synthetic access$getMaxRetries$p(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->maxRetries:I

    return p0
.end method

.method public static final synthetic access$getRetryAfterFromResponse(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lokhttp3/Response;I)J
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->getRetryAfterFromResponse(Lokhttp3/Response;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$retryRequest(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->retryRequest(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private final getRetryAfterFromResponse(Lokhttp3/Response;I)J
    .locals 2

    .line 64
    const-string p0, "Retry-After"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private final retryRequest(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0

    .line 61
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;-><init>(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Response;

    return-object p0
.end method
