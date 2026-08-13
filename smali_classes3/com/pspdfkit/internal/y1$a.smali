.class public final Lcom/pspdfkit/internal/y1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.document.AnnotationEditorController$OnAnnotationEditorDismissedListener$onAnnotationEditorDismissed$1$1"
    f = "AnnotationEditorController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/z1;

.field public final synthetic b:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z1;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/y1$a;->a:Lcom/pspdfkit/internal/z1;

    iput-object p2, p0, Lcom/pspdfkit/internal/y1$a;->b:Lcom/pspdfkit/annotations/Annotation;

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
    new-instance p1, Lcom/pspdfkit/internal/y1$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/y1$a;->a:Lcom/pspdfkit/internal/z1;

    iget-object p0, p0, Lcom/pspdfkit/internal/y1$a;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/y1$a;-><init>(Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/y1$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/y1$a;->a:Lcom/pspdfkit/internal/z1;

    iget-object p0, p0, Lcom/pspdfkit/internal/y1$a;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/y1$a;-><init>(Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/y1$a;->a:Lcom/pspdfkit/internal/z1;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/z1;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/y1$a;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
