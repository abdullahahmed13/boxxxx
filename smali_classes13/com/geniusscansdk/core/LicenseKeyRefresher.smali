.class public Lcom/geniusscansdk/core/LicenseKeyRefresher;
.super Ljava/lang/Object;
.source "LicenseKeyRefresher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;,
        Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;,
        Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001a\u001b\u001cB3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/geniusscansdk/core/LicenseKeyRefresher;",
        "",
        "appVersion",
        "",
        "osVersion",
        "storage",
        "Lcom/geniusscansdk/core/LicenseKeyStorage;",
        "api",
        "Lcom/geniusscansdk/core/LicenseKeyApi;",
        "logger",
        "Lcom/geniusscansdk/core/Logger;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyStorage;Lcom/geniusscansdk/core/LicenseKeyApi;Lcom/geniusscansdk/core/Logger;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getCachedLicenseKey",
        "refresh",
        "Lkotlin/Result;",
        "licenseKey",
        "reason",
        "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
        "refresh-0E7RQCE",
        "(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildParams",
        "Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;",
        "LicenseKeyRefreshReason",
        "TimestampedKey",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;

.field private static final RETRYABLE_ERROR_CODES:[I


# instance fields
.field private final api:Lcom/geniusscansdk/core/LicenseKeyApi;

.field private final appVersion:Ljava/lang/String;

.field private final logger:Lcom/geniusscansdk/core/Logger;

.field private final osVersion:Ljava/lang/String;

.field private final storage:Lcom/geniusscansdk/core/LicenseKeyStorage;


# direct methods
.method public static synthetic $r8$lambda$Hpa6g56RyKGe54F_Sj6hM9GpbFU(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/core/LicenseKeyRefresher;->refresh_0E7RQCE$lambda$0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->Companion:Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;

    const/16 v0, 0x1f7

    const/16 v1, 0x1f8

    const/16 v2, 0x198

    const/16 v3, 0x1ad

    const/16 v4, 0x1f6

    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->RETRYABLE_ERROR_CODES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->Companion:Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;

    invoke-static {v0, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;->access$getAppVersion(Lcom/geniusscansdk/core/LicenseKeyRefresher$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "RELEASE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/geniusscansdk/core/LicenseKeyStorage;

    invoke-direct {v4, p1}, Lcom/geniusscansdk/core/LicenseKeyStorage;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v5, Lcom/geniusscansdk/core/LicenseKeyApi;

    invoke-direct {v5, p1}, Lcom/geniusscansdk/core/LicenseKeyApi;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/geniusscansdk/core/LicenseKeyRefresher;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyStorage;Lcom/geniusscansdk/core/LicenseKeyApi;Lcom/geniusscansdk/core/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyStorage;Lcom/geniusscansdk/core/LicenseKeyApi;Lcom/geniusscansdk/core/Logger;)V
    .locals 1

    const-string v0, "osVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->appVersion:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->osVersion:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->storage:Lcom/geniusscansdk/core/LicenseKeyStorage;

    .line 13
    iput-object p4, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->api:Lcom/geniusscansdk/core/LicenseKeyApi;

    .line 14
    iput-object p5, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->logger:Lcom/geniusscansdk/core/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyStorage;Lcom/geniusscansdk/core/LicenseKeyApi;Lcom/geniusscansdk/core/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 14
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/core/LicenseKeyRefresher;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyStorage;Lcom/geniusscansdk/core/LicenseKeyApi;Lcom/geniusscansdk/core/Logger;)V

    return-void
.end method

.method public static final synthetic access$buildParams(Lcom/geniusscansdk/core/LicenseKeyRefresher;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;)Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher;->buildParams(Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;)Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/geniusscansdk/core/LicenseKeyRefresher;)Lcom/geniusscansdk/core/LicenseKeyApi;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->api:Lcom/geniusscansdk/core/LicenseKeyApi;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/geniusscansdk/core/LicenseKeyRefresher;)Lcom/geniusscansdk/core/Logger;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->logger:Lcom/geniusscansdk/core/Logger;

    return-object p0
.end method

.method private final buildParams(Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;)Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;
    .locals 8

    .line 48
    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;

    .line 49
    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->storage:Lcom/geniusscansdk/core/LicenseKeyStorage;

    invoke-virtual {v1}, Lcom/geniusscansdk/core/LicenseKeyStorage;->fetchDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->appVersion:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->osVersion:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->storage:Lcom/geniusscansdk/core/LicenseKeyStorage;

    invoke-virtual {v3}, Lcom/geniusscansdk/core/LicenseKeyStorage;->fetchFramework()Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->storage:Lcom/geniusscansdk/core/LicenseKeyStorage;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/LicenseKeyStorage;->fetchIntegrationMode()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->getApiValue()Ljava/lang/String;

    move-result-object v7

    .line 48
    const-string v3, "5.17.3"

    invoke-direct/range {v0 .. v7}, Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final refresh_0E7RQCE$lambda$0(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p0, Lcom/geniusscansdk/core/LicenseKeyApi$HttpException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->RETRYABLE_ERROR_CODES:[I

    check-cast p0, Lcom/geniusscansdk/core/LicenseKeyApi$HttpException;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/LicenseKeyApi$HttpException;->getErrorCode()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getCachedLicenseKey()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->storage:Lcom/geniusscansdk/core/LicenseKeyStorage;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/LicenseKeyStorage;->fetchLicenseKey()Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final refresh-0E7RQCE(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;

    iget v1, v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;

    invoke-direct {v0, p0, p3}, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;-><init>(Lcom/geniusscansdk/core/LicenseKeyRefresher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, v4, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, v2

    .line 36
    new-instance v2, Lcom/geniusscansdk/core/LicenseKeyRefresher$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/geniusscansdk/core/LicenseKeyRefresher$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, p1, v3}, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;-><init>(Lcom/geniusscansdk/core/LicenseKeyRefresher;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v4, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->L$0:Ljava/lang/Object;

    iput p3, v4, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$1;->label:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/geniusscansdk/core/RetryKt;->retry$default(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/geniusscansdk/core/LicenseKeyApi$Response;

    .line 42
    new-instance p2, Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/LicenseKeyApi$Response;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/geniusscansdk/core/LicenseKeyApi$Response;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 43
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher;->storage:Lcom/geniusscansdk/core/LicenseKeyStorage;

    invoke-virtual {p0, p2}, Lcom/geniusscansdk/core/LicenseKeyStorage;->saveLicenseKey(Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;)V

    .line 44
    invoke-virtual {p2}, Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
