.class final Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/annotations/AnnotationProviderRxJava;->getAllAnnotationsOfTypeObservable(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;II)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/pspdfkit/annotations/Annotation;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.annotations.AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2"
    f = "AnnotationProviderRxJava.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3a,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$rxObservable",
        "$this$rxObservable",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2$1"
    }
    nl = {
        0x4c,
        0x4c
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pageCount:I

.field final synthetic $startIndex:I

.field final synthetic $this_getAllAnnotationsOfTypeObservable:Lcom/pspdfkit/annotations/AnnotationProvider;

.field final synthetic $types:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$this_getAllAnnotationsOfTypeObservable:Lcom/pspdfkit/annotations/AnnotationProvider;

    iput-object p2, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$types:Ljava/util/EnumSet;

    iput p3, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$startIndex:I

    iput p4, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$pageCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;

    iget-object v1, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$this_getAllAnnotationsOfTypeObservable:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v2, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$types:Ljava/util/EnumSet;

    iget v3, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$startIndex:I

    iget v4, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$pageCount:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->I$0:I

    iget-object v5, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    iget-object v5, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$this_getAllAnnotationsOfTypeObservable:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v2, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$types:Ljava/util/EnumSet;

    iget v6, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$startIndex:I

    iget v7, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->$pageCount:I

    iput-object v0, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->label:I

    invoke-interface {p1, v2, v6, v7, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 23
    iput-object v0, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->I$0:I

    iput v4, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->I$1:I

    iput v3, p0, Lcom/pspdfkit/annotations/AnnotationProviderRxJava$getAllAnnotationsOfTypeObservable$2;->label:I

    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    .line 24
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
