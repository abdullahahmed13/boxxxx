.class public final Lcom/pspdfkit/internal/v1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.inspector.AnnotationEditingInspectorFactory$addZIndexPicker$zIndexEditingPicker$1$1$2"
    f = "AnnotationEditingInspectorFactory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/u1;

.field public final synthetic b:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/u1;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/v1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/v1$b;->a:Lcom/pspdfkit/internal/u1;

    iput-object p2, p0, Lcom/pspdfkit/internal/v1$b;->b:Lcom/pspdfkit/annotations/Annotation;

    iput p3, p0, Lcom/pspdfkit/internal/v1$b;->c:I

    iput p4, p0, Lcom/pspdfkit/internal/v1$b;->d:I

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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/v1$b;

    iget-object v1, p0, Lcom/pspdfkit/internal/v1$b;->a:Lcom/pspdfkit/internal/u1;

    iget-object v2, p0, Lcom/pspdfkit/internal/v1$b;->b:Lcom/pspdfkit/annotations/Annotation;

    iget v3, p0, Lcom/pspdfkit/internal/v1$b;->c:I

    iget v4, p0, Lcom/pspdfkit/internal/v1$b;->d:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/v1$b;-><init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/v1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v1$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/v1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/v1$b;->a:Lcom/pspdfkit/internal/u1;

    iget-object v0, p0, Lcom/pspdfkit/internal/v1$b;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/v1$b;->a:Lcom/pspdfkit/internal/u1;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/v1$b;->b:Lcom/pspdfkit/annotations/Annotation;

    iget v1, p0, Lcom/pspdfkit/internal/v1$b;->c:I

    iget p0, p0, Lcom/pspdfkit/internal/v1$b;->d:I

    invoke-interface {p1, v0, v1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->recordAnnotationZIndexEdit(Lcom/pspdfkit/annotations/Annotation;II)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
