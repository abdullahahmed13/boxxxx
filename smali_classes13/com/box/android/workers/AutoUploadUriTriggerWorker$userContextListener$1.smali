.class public final Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;
.super Ljava/lang/Object;
.source "AutoUploadUriTriggerWorker.kt"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/workers/AutoUploadUriTriggerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1",
        "Lcom/box/android/domain/identity/IUserContextComponentListener;",
        "onCreate",
        "",
        "contextId",
        "",
        "onSoftDestroy",
        "onHardDestroy",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;


# direct methods
.method constructor <init>(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contextId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHardDestroy()V
    .locals 2

    .line 40
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object p0, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-virtual {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$userContextListener$1;->onHardDestroy()V

    return-void
.end method
