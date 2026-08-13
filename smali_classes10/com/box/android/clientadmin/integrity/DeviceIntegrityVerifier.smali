.class public final Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;
.super Ljava/lang/Object;
.source "DeviceIntegrityVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
        "",
        "integrityAPICaller",
        "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;",
        "<init>",
        "(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;)V",
        "verifyIntegrity",
        "Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;",
        "playIntegrityAPIUniqueValue",
        "",
        "Companion",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_MS:J = 0xea60L


# instance fields
.field private final integrityAPICaller:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->Companion:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$Companion;

    .line 37
    const-string v0, "DeviceIntegrityVerifier"

    sput-object v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "integrityAPICaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->integrityAPICaller:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    return-void
.end method

.method public static final synthetic access$getIntegrityAPICaller$p(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->integrityAPICaller:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final verifyIntegrity(Ljava/lang/String;)Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;
    .locals 2

    .line 19
    new-instance v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier$verifyIntegrity$1;-><init>(Ljava/lang/String;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityResult;

    return-object p0
.end method
