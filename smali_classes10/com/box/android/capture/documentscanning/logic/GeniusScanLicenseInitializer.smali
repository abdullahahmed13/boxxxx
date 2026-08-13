.class public final Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;
.super Ljava/lang/Object;
.source "GeniusScanLicenseInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;",
        "",
        "geniusScanLicenseService",
        "Lcom/box/android/domain/services/IGeniusScanLicenseService;",
        "<init>",
        "(Lcom/box/android/domain/services/IGeniusScanLicenseService;)V",
        "initialize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "BoxLoggerProxy",
        "capture_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final geniusScanLicenseService:Lcom/box/android/domain/services/IGeniusScanLicenseService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IGeniusScanLicenseService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "geniusScanLicenseService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;->geniusScanLicenseService:Lcom/box/android/domain/services/IGeniusScanLicenseService;

    return-void
.end method


# virtual methods
.method public final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;-><init>(Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;->geniusScanLicenseService:Lcom/box/android/domain/services/IGeniusScanLicenseService;

    iput v3, v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$initialize$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/domain/services/IGeniusScanLicenseService;->getLicenseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 17
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v0, 0x0

    const-string v1, "GeniusScanLicenseInitializer"

    if-nez p0, :cond_4

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch GeniusScan license due to "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4
    :try_start_0
    sget-object p0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;

    check-cast p0, Lcom/geniusscansdk/core/Logger;

    invoke-static {p0}, Lcom/geniusscansdk/core/GeniusScanSDK;->setLogger(Lcom/geniusscansdk/core/Logger;)V

    .line 27
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/geniusscansdk/core/GeniusScanSDK;->setLicenseKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize GeniusScan with license: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    invoke-static {v1, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v0

    .line 35
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
