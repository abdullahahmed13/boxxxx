.class public final Lcom/geniusscansdk/core/LicenseKeyInitializer;
.super Ljava/lang/Object;
.source "LicenseKeyInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/geniusscansdk/core/LicenseKeyInitializer;",
        "",
        "context",
        "Landroid/content/Context;",
        "licenseKeySetter",
        "Lcom/geniusscansdk/core/LicenseKeySetter;",
        "logger",
        "Lcom/geniusscansdk/core/Logger;",
        "licenseKeyRefresher",
        "Lcom/geniusscansdk/core/LicenseKeyRefresher;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "licenseKeyHolder",
        "Lcom/geniusscansdk/core/SessionLicenseKeyHolder;",
        "<init>",
        "(Landroid/content/Context;Lcom/geniusscansdk/core/LicenseKeySetter;Lcom/geniusscansdk/core/Logger;Lcom/geniusscansdk/core/LicenseKeyRefresher;Lkotlinx/coroutines/CoroutineScope;Lcom/geniusscansdk/core/SessionLicenseKeyHolder;)V",
        "setLicenseKey",
        "",
        "licenseKey",
        "",
        "autoRefresh",
        "",
        "refreshAndInitializeInScanFlow",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshAndInitializeWithRefreshedKey",
        "baseLicenseKey",
        "reason",
        "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
        "(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final licenseKeyHolder:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

.field private final licenseKeyRefresher:Lcom/geniusscansdk/core/LicenseKeyRefresher;

.field private final licenseKeySetter:Lcom/geniusscansdk/core/LicenseKeySetter;

.field private final logger:Lcom/geniusscansdk/core/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/core/LicenseKeySetter;Lcom/geniusscansdk/core/Logger;Lcom/geniusscansdk/core/LicenseKeyRefresher;Lkotlinx/coroutines/CoroutineScope;Lcom/geniusscansdk/core/SessionLicenseKeyHolder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseKeySetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseKeyRefresher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseKeyHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeySetter:Lcom/geniusscansdk/core/LicenseKeySetter;

    .line 14
    iput-object p3, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->logger:Lcom/geniusscansdk/core/Logger;

    .line 15
    iput-object p4, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyRefresher:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    .line 16
    iput-object p5, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object p6, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyHolder:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/core/LicenseKeySetter;Lcom/geniusscansdk/core/Logger;Lcom/geniusscansdk/core/LicenseKeyRefresher;Lkotlinx/coroutines/CoroutineScope;Lcom/geniusscansdk/core/SessionLicenseKeyHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 13
    new-instance p2, Lcom/geniusscansdk/core/GeniusScanSDK$DefaultLicenseKeySetter;

    invoke-direct {p2}, Lcom/geniusscansdk/core/GeniusScanSDK$DefaultLicenseKeySetter;-><init>()V

    check-cast p2, Lcom/geniusscansdk/core/LicenseKeySetter;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 15
    new-instance p4, Lcom/geniusscansdk/core/LicenseKeyRefresher;

    invoke-direct {p4, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 16
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object p5, p2

    check-cast p5, Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 17
    sget-object p2, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->Companion:Lcom/geniusscansdk/core/SessionLicenseKeyHolder$Companion;

    invoke-virtual {p2}, Lcom/geniusscansdk/core/SessionLicenseKeyHolder$Companion;->getShared()Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/geniusscansdk/core/LicenseKeyInitializer;-><init>(Landroid/content/Context;Lcom/geniusscansdk/core/LicenseKeySetter;Lcom/geniusscansdk/core/Logger;Lcom/geniusscansdk/core/LicenseKeyRefresher;Lkotlinx/coroutines/CoroutineScope;Lcom/geniusscansdk/core/SessionLicenseKeyHolder;)V

    return-void
.end method

.method public static final synthetic access$refreshAndInitializeWithRefreshedKey(Lcom/geniusscansdk/core/LicenseKeyInitializer;Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/core/LicenseKeyInitializer;->refreshAndInitializeWithRefreshedKey(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refreshAndInitializeWithRefreshedKey(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;

    iget v1, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;

    invoke-direct {v0, p0, p3}, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;-><init>(Lcom/geniusscansdk/core/LicenseKeyInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;

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

    .line 60
    iget-object p3, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyRefresher:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    iput-object p0, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/core/LicenseKeyInitializer$refreshAndInitializeWithRefreshedKey$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/geniusscansdk/core/LicenseKeyRefresher;->refresh-0E7RQCE(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 63
    :try_start_0
    iget-object p3, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeySetter:Lcom/geniusscansdk/core/LicenseKeySetter;

    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->context:Landroid/content/Context;

    invoke-interface {p3, v0, p2}, Lcom/geniusscansdk/core/LicenseKeySetter;->setLicenseKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object p3, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->logger:Lcom/geniusscansdk/core/Logger;

    const-string v0, "Successfully refreshed and cached the Genius Scan SDK license key."

    invoke-virtual {p3, v0}, Lcom/geniusscansdk/core/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 66
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->logger:Lcom/geniusscansdk/core/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error when initializing the Genius Scan SDK with the refreshed license key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 69
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->logger:Lcom/geniusscansdk/core/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while refreshing the Genius Scan SDK license key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Logger;->warn(Ljava/lang/String;)V

    .line 72
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final refreshAndInitializeInScanFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyHolder:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->getStoredLicenseKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 56
    :cond_0
    sget-object v1, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->SCAN_FLOW:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    invoke-direct {p0, v0, v1, p1}, Lcom/geniusscansdk/core/LicenseKeyInitializer;->refreshAndInitializeWithRefreshedKey(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setLicenseKey(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "licenseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeySetter:Lcom/geniusscansdk/core/LicenseKeySetter;

    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/geniusscansdk/core/LicenseKeySetter;->setLicenseKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->logger:Lcom/geniusscansdk/core/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error when initializing the Genius Scan SDK with the license key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/core/Logger;->warn(Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lcom/geniusscansdk/core/LicenseException;->errorCode:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    sget-object v1, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->ExpiredKey:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    if-eq v0, v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->logger:Lcom/geniusscansdk/core/Logger;

    const-string p2, "License key is invalid, SDK has not been initialized, no automatic refresh will be attempted."

    invoke-virtual {p1, p2}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyHolder:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->forgetLicenseKey()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyRefresher:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/LicenseKeyRefresher;->getCachedLicenseKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeySetter:Lcom/geniusscansdk/core/LicenseKeySetter;

    iget-object v2, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/geniusscansdk/core/LicenseKeySetter;->setLicenseKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->logger:Lcom/geniusscansdk/core/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error when initializing the Genius Scan SDK with the cached license key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyHolder:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    invoke-virtual {p2, p1}, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->rememberLicenseKey(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/geniusscansdk/core/LicenseKeyInitializer$setLicenseKey$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/geniusscansdk/core/LicenseKeyInitializer$setLicenseKey$2;-><init>(Lcom/geniusscansdk/core/LicenseKeyInitializer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyInitializer;->licenseKeyHolder:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->forgetLicenseKey()V

    :goto_1
    return-void
.end method
