.class final Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isItemSelectable(Lcom/box/android/domain/models/CaptureHistoryModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.capture.CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1"
    f = "CaptureHistoryFragment.kt"
    i = {}
    l = {
        0x167
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/box/android/domain/models/CaptureHistoryModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/CaptureHistoryModel;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            "Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    iput-object p2, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;

    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;-><init>(Lcom/box/android/domain/models/CaptureHistoryModel;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 357
    iget v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    instance-of p1, p1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-nez p1, :cond_4

    .line 360
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    .line 361
    :cond_4
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->getPendingItems()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler$isItemSelectable$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
