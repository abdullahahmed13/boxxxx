.class final Lcom/box/android/jobsui/JobsReducer$build$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsReducer;-><init>(Lcom/box/android/jobsui/JobsUIEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.jobsui.JobsReducer$build$1$2"
    f = "JobsReducer.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/jobsui/JobsReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/jobsui/JobsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsReducer;",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobsReducer$build$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iput-object p2, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/jobsui/JobsReducer$build$1$2;

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/jobsui/JobsReducer$build$1$2;-><init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsReducer$build$1$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsReducer$build$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsReducer$build$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->label:I

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

    .line 178
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;

    iget-object v3, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iget-object v4, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;-><init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 191
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
