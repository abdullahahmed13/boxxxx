.class final Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnotationsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,329:1\n102#2,8:330\n*S KotlinDebug\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1\n*L\n137#1:330,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;"
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
    c = "com.box.android.preview.annotations.cpl.AnnotationsReducer$build$1$1"
    f = "AnnotationsReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x86,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-AnnotationsReducer$build$1$1$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-static {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->access$getEnvironment$p(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getGetAnnotationsVersionInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;

    move-result-object p1

    .line 135
    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 136
    iget-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-virtual {v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 134
    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->label:I

    invoke-virtual {p1, v2, v5, v6}, Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;->refreshAnnotations(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 331
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_5

    .line 333
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_4

    .line 334
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 138
    new-instance v4, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;

    invoke-direct {v4, v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->I$0:I

    iput p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->I$1:I

    iput v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$1;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    .line 330
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 140
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
