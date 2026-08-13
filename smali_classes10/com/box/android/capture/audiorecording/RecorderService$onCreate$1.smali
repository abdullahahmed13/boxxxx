.class public final Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;
.super Ljava/lang/Object;
.source "RecorderService.kt"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/RecorderService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/capture/audiorecording/RecorderService$onCreate$1",
        "Lcom/box/android/domain/identity/IUserContextComponentListener;",
        "onCreate",
        "",
        "contextId",
        "",
        "onSoftDestroy",
        "onHardDestroy",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/audiorecording/RecorderService;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/RecorderService;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHardDestroy()V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1$onHardDestroy$1;

    iget-object v2, p0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1$onHardDestroy$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->stopSelf()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1$onSoftDestroy$1;

    iget-object v2, p0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1$onSoftDestroy$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService$onCreate$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->stopSelf()V

    return-void
.end method
