.class final Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/annotations/AnnotationProviderBlocking;->getAllAnnotationsOfTypeBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.pspdfkit.annotations.AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2"
    f = "AnnotationProviderBlocking.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pageCount:I

.field final synthetic $startPageIndex:I

.field final synthetic $this_getAllAnnotationsOfTypeBlocking:Lcom/pspdfkit/annotations/AnnotationProvider;

.field final synthetic $types:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$this_getAllAnnotationsOfTypeBlocking:Lcom/pspdfkit/annotations/AnnotationProvider;

    iput-object p2, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$types:Ljava/util/EnumSet;

    iput p3, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$startPageIndex:I

    iput p4, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$pageCount:I

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

    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;

    iget-object v1, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$this_getAllAnnotationsOfTypeBlocking:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v2, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$types:Ljava/util/EnumSet;

    iget v3, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$startPageIndex:I

    iget v4, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$pageCount:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Ljava/util/EnumSet;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$this_getAllAnnotationsOfTypeBlocking:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v1, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$types:Ljava/util/EnumSet;

    iget v3, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$startPageIndex:I

    iget v4, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->$pageCount:I

    iput v2, p0, Lcom/pspdfkit/annotations/AnnotationProviderBlocking$getAllAnnotationsOfTypeBlocking$2;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
