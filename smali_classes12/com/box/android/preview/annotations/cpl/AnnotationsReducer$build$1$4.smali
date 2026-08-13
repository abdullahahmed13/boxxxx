.class final Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;
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
    value = "SMAP\nAnnotationsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,329:1\n102#2,8:330\n87#2,8:338\n*S KotlinDebug\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4\n*L\n204#1:330,8\n209#1:338,8\n*E\n"
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
    c = "com.box.android.preview.annotations.cpl.AnnotationsReducer$build$1$4"
    f = "AnnotationsReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0xc8,
        0xcd,
        0xce,
        0xd2,
        0xd3,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "it",
        "$i$a$-let-AnnotationsReducer$build$1$4$1",
        "$this$flow",
        "it",
        "$this$onError$iv",
        "it",
        "$i$a$-let-AnnotationsReducer$build$1$4$1",
        "$i$f$onError",
        "$i$a$-onError-AnnotationsReducer$build$1$4$1$1",
        "$this$flow",
        "it",
        "$this$onError$iv",
        "it",
        "$i$a$-let-AnnotationsReducer$build$1$4$1",
        "$i$f$onError",
        "$i$a$-onError-AnnotationsReducer$build$1$4$1$1",
        "$this$flow",
        "it",
        "$this$onSuccess$iv",
        "it",
        "$i$a$-let-AnnotationsReducer$build$1$4$1",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-AnnotationsReducer$build$1$4$1$2",
        "$this$flow",
        "it",
        "$this$onSuccess$iv",
        "it",
        "$i$a$-let-AnnotationsReducer$build$1$4$1",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-AnnotationsReducer$build$1$4$1$2",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

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

    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$2:I

    iget v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$1:I

    iget v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iget-object v7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/Unit;

    iget-object v8, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v8

    goto/16 :goto_4

    :pswitch_3
    iget v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iget-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$2:I

    iget v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$1:I

    iget v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iget-object v7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v8, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move v2, v6

    move v6, v5

    move-object v5, v8

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iget-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getSelectedAnnotation()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->$state:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    .line 200
    invoke-static {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->access$getEnvironment$p(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getDeleteAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    move-result-object p1

    .line 201
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getSelectedAnnotation()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object v6

    invoke-interface {v6}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {v2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getFileId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 200
    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iput v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->label:I

    invoke-virtual {p1, v6, v2, p0}, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->deleteAnnotation(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    move v2, v4

    .line 198
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 331
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_1

    move-object v9, v5

    goto :goto_3

    .line 333
    :cond_1
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_8

    .line 334
    move-object v6, p1

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 205
    sget-object v6, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;

    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iput v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$1:I

    iput v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$2:I

    const/4 v8, 0x2

    iput v8, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move v6, v4

    move-object v9, v5

    move-object v5, p1

    move p1, v6

    .line 207
    :goto_1
    new-instance v8, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;

    invoke-direct {v8, v4}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;-><init>(Z)V

    .line 206
    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iput v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$1:I

    iput p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$2:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->label:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v6, v9

    :goto_2
    move-object p1, v5

    move-object v9, v6

    :goto_3
    move v6, v2

    .line 339
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 340
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/Unit;

    .line 210
    sget-object v2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;

    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iput v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$1:I

    iput v4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$2:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->label:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_8

    :cond_4
    move-object v2, p1

    move p1, v4

    move v5, p1

    .line 212
    :goto_4
    new-instance v8, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;

    invoke-direct {v8, v3}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;-><init>(Z)V

    .line 211
    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$0:I

    iput v5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$1:I

    iput p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->I$2:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->label:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    move-object p1, v2

    goto :goto_6

    .line 344
    :cond_6
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_7

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    .line 338
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 330
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 215
    :cond_9
    :goto_7
    new-instance p1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;

    invoke-direct {p1, v4}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;-><init>(Z)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$build$1$4;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_8
    return-object v1

    .line 216
    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
