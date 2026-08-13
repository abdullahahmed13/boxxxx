.class final Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnotationsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->handleFetch(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
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
    value = "SMAP\nAnnotationsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,329:1\n87#2,3:330\n90#2,5:338\n102#2,8:343\n49#3:333\n51#3:337\n46#4:334\n51#4:336\n105#5:335\n*S KotlinDebug\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1\n*L\n113#1:330,3\n113#1:338,5\n121#1:343,8\n117#1:333\n117#1:337\n117#1:334\n117#1:336\n117#1:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;"
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
    c = "com.box.android.preview.annotations.cpl.AnnotationsReducer$handleFetch$1"
    f = "AnnotationsReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6e,
        0x72,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-AnnotationsReducer$handleFetch$1$1",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-AnnotationsReducer$handleFetch$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $documentSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/DocumentSize;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->$documentSizes:Ljava/util/List;

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

    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->$documentSizes:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-static {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->access$getEnvironment$p(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getGetAnnotationsVersionInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;

    move-result-object p1

    .line 111
    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 112
    iget-object v7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-virtual {v7}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileVersionId()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 110
    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->label:I

    invoke-virtual {p1, v2, v7, v8}, Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;->getAnnotationsFlow(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 109
    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 113
    iget-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    iget-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->$documentSizes:Ljava/util/List;

    .line 331
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_5

    .line 332
    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 115
    invoke-static {p1, v7, v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->access$toFlowOfAnnotationWithLocation(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 335
    new-instance v5, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1$invokeSuspend$lambda$0$$inlined$map$1;

    invoke-direct {v5, p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1$invokeSuspend$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 114
    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->I$0:I

    iput v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->I$1:I

    iput v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->label:I

    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 341
    :cond_5
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 344
    :cond_6
    :goto_1
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_8

    .line 346
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 347
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 122
    new-instance v4, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;

    invoke-direct {v4, p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast v4, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->I$0:I

    iput v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->I$1:I

    iput v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$handleFetch$1;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    .line 343
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 124
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 330
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
