.class final Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoUploadSwitchListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoUploadSwitchListener;->checkAutoUploadJobsAndShowDialog()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoUploadSwitchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoUploadSwitchListener.kt\ncom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,136:1\n87#2,8:137\n102#2,8:145\n*S KotlinDebug\n*F\n+ 1 AutoUploadSwitchListener.kt\ncom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1\n*L\n92#1:137,8\n100#1:145,8\n*E\n"
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
    c = "com.box.android.autoupload.AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1"
    f = "AutoUploadSwitchListener.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/autoupload/AutoUploadSwitchListener;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoUploadSwitchListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->this$0:Lcom/box/android/autoupload/AutoUploadSwitchListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;

    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->this$0:Lcom/box/android/autoupload/AutoUploadSwitchListener;

    invoke-direct {p1, p0, p2}, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;-><init>(Lcom/box/android/autoupload/AutoUploadSwitchListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->label:I

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

    .line 92
    iget-object p1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->this$0:Lcom/box/android/autoupload/AutoUploadSwitchListener;

    invoke-static {p1}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->access$getJobService$p(Lcom/box/android/autoupload/AutoUploadSwitchListener;)Lcom/box/android/domain/services/IJobService;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/domain/services/IJobService;->getEnqueuedAutoUploadJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->this$0:Lcom/box/android/autoupload/AutoUploadSwitchListener;

    .line 138
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_4

    .line 139
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-static {v0}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->access$getOnAutoUploadStatusChanged$p(Lcom/box/android/autoupload/AutoUploadSwitchListener;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->access$showDisableAutoUploadConfirmation(Lcom/box/android/autoupload/AutoUploadSwitchListener;)V

    goto :goto_1

    .line 143
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    .line 100
    :goto_1
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;->this$0:Lcom/box/android/autoupload/AutoUploadSwitchListener;

    if-nez v1, :cond_6

    .line 148
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_5

    .line 149
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 102
    invoke-static {p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->access$showDisableAutoUploadConfirmation(Lcom/box/android/autoupload/AutoUploadSwitchListener;)V

    goto :goto_2

    .line 145
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
