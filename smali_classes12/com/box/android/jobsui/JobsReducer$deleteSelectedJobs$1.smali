.class final Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsReducer;->deleteSelectedJobs(Lcom/box/android/jobsui/JobsReducer$State;)Lcom/box/android/domain/models/DomainError;
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
    value = "SMAP\nJobsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1869#2,2:259\n*S KotlinDebug\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1\n*L\n136#1:259,2\n*E\n"
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
    c = "com.box.android.jobsui.JobsReducer$deleteSelectedJobs$1"
    f = "JobsReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $domainError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/box/android/jobsui/JobsReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/jobsui/JobsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    iput-object p2, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iput-object p3, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->$domainError:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    iget-object v2, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->$domainError:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;-><init>(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 135
    iget v0, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobsReducer$State;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iget-object v4, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    iget-object v6, p0, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1;->$domainError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 137
    new-instance v2, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1$1$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/box/android/jobsui/JobsReducer$deleteSelectedJobs$1$1$1;-><init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object p1, v3

    move-object v0, v4

    move-object v7, v6

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v3, p1

    move-object v4, v0

    move-object v6, v7

    goto :goto_0

    .line 143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
