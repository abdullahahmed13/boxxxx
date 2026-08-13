.class public final Lcom/pspdfkit/internal/oq$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/oq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.MediaPlayer$fetchVideoAnnotations$1$annotations$1"
    f = "MediaPlayer.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/kq;

.field public final synthetic c:Lcom/pspdfkit/internal/m40;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/kq;",
            "Lcom/pspdfkit/internal/m40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/oq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oq$a;->b:Lcom/pspdfkit/internal/kq;

    iput-object p2, p0, Lcom/pspdfkit/internal/oq$a;->c:Lcom/pspdfkit/internal/m40;

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/oq$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/oq$a;->b:Lcom/pspdfkit/internal/kq;

    iget-object p0, p0, Lcom/pspdfkit/internal/oq$a;->c:Lcom/pspdfkit/internal/m40;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/oq$a;-><init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/oq$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/oq$a;->b:Lcom/pspdfkit/internal/kq;

    iget-object p0, p0, Lcom/pspdfkit/internal/oq$a;->c:Lcom/pspdfkit/internal/m40;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/oq$a;-><init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/oq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/oq$a;->a:I

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

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/oq$a;->b:Lcom/pspdfkit/internal/kq;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/kq;->b:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/pspdfkit/internal/kq;->o:Ljava/util/EnumSet;

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/oq$a;->c:Lcom/pspdfkit/internal/m40;

    .line 7
    iget v3, v3, Lcom/pspdfkit/internal/m40;->b:I

    .line 8
    iput v2, p0, Lcom/pspdfkit/internal/oq$a;->a:I

    invoke-interface {p1, v1, v3, v2, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
