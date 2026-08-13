.class public final Lcom/geniusscansdk/core/LicenseKeyApi;
.super Ljava/lang/Object;
.source "LicenseKeyApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/LicenseKeyApi$HttpException;,
        Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;,
        Lcom/geniusscansdk/core/LicenseKeyApi$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geniusscansdk/core/LicenseKeyApi;",
        "",
        "baseUrl",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLicenseKey",
        "Lkotlin/Result;",
        "Lcom/geniusscansdk/core/LicenseKeyApi$Response;",
        "baseLicenseKey",
        "params",
        "Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;",
        "getLicenseKey-0E7RQCE",
        "(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "QueryParams",
        "Response",
        "HttpException",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/geniusscansdk/R$string;->license_key_api_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/LicenseKeyApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyApi;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBaseUrl$p(Lcom/geniusscansdk/core/LicenseKeyApi;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyApi;->baseUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getLicenseKey-0E7RQCE(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/geniusscansdk/core/LicenseKeyApi$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;

    iget v1, v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;

    invoke-direct {v0, p0, p3}, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;-><init>(Lcom/geniusscansdk/core/LicenseKeyApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$2;-><init>(Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;Lcom/geniusscansdk/core/LicenseKeyApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
