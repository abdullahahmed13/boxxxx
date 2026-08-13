.class final Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateAnnotationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;)V
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
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;"
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
    c = "com.box.android.preview.annotations.cpl.CreateAnnotationReducer$build$1$1"
    f = "CreateAnnotationReducer.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->this$0:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;

    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->$state:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

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

    new-instance v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->this$0:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->$state:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;-><init>(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->label:I

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

    .line 188
    iget-object p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->this$0:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->$state:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$build$1$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;->access$createAnnotation(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 187
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 189
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationSaveFailed;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationSaveFailed;

    check-cast p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    return-object p0

    .line 190
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationSaveSuccess;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$AnnotationSaveSuccess;

    check-cast p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;

    return-object p0

    .line 188
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
