.class public final Lcom/box/android/workers/AutoUploadWorkerDispatcher;
.super Ljava/lang/Object;
.source "AutoUploadWorkerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/workers/AutoUploadWorkerDispatcher;",
        "",
        "<init>",
        "()V",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher$annotations",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setIoDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "setupAutoUpload",
        "",
        "uploadInfo",
        "Lcom/box/android/localrepo/LocalAutoContentUploadInformation;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/workers/AutoUploadWorkerDispatcher;

.field private static ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/workers/AutoUploadWorkerDispatcher;

    invoke-direct {v0}, Lcom/box/android/workers/AutoUploadWorkerDispatcher;-><init>()V

    sput-object v0, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->INSTANCE:Lcom/box/android/workers/AutoUploadWorkerDispatcher;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 14
    sget-object p0, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final setIoDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setupAutoUpload(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 6

    const-string p0, "localItemService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 18
    sget-object p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->Companion:Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;

    invoke-virtual {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->toggleServices(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)V

    .line 20
    invoke-virtual {p1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->isSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/box/android/workers/AutoUploadWorkerDispatcher$setupAutoUpload$1$1;

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/box/android/workers/AutoUploadWorkerDispatcher$setupAutoUpload$1$1;-><init>(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/localrepo/LocalAutoContentUploadInformation;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
