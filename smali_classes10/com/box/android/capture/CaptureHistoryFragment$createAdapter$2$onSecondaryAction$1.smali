.class final Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;->onSecondaryAction(Lcom/box/android/domain/models/CaptureHistoryModel;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.capture.CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1"
    f = "CaptureHistoryFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "jobInfo",
        "fileModel"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/box/android/domain/models/CaptureHistoryModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/CaptureHistoryFragment;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/CaptureHistoryModel;Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            "Lcom/box/android/capture/CaptureHistoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    iput-object p2, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

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

    new-instance p1, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;

    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;-><init>(Lcom/box/android/domain/models/CaptureHistoryModel;Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/JobInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->$item:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    .line 241
    invoke-virtual {v1}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 238
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status;

    .line 242
    instance-of p1, p1, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz p1, :cond_3

    .line 243
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2$onSecondaryAction$1;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->access$getPresenter(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.capture.CaptureHistoryPresenter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/CaptureHistoryPresenter;

    .line 244
    invoke-virtual {v1}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p1

    .line 245
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 243
    invoke-virtual {p0, p1, v0}, Lcom/box/android/capture/CaptureHistoryPresenter;->retryJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;)V

    .line 252
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
