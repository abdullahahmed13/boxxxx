.class public final Lcom/pspdfkit/internal/sv$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/sv;->a(II)Z
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
    c = "com.pspdfkit.internal.ui.javascript.PdfFragmentJsPlatformDelegate$importButtonIcon$1"
    f = "PdfFragmentJsPlatformDelegate.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/pspdfkit/internal/sv;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;IILcom/pspdfkit/internal/sv;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "II",
            "Lcom/pspdfkit/internal/sv;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/sv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/sv$a;->b:Lcom/pspdfkit/document/PdfDocument;

    iput p2, p0, Lcom/pspdfkit/internal/sv$a;->c:I

    iput p3, p0, Lcom/pspdfkit/internal/sv$a;->d:I

    iput-object p4, p0, Lcom/pspdfkit/internal/sv$a;->e:Lcom/pspdfkit/internal/sv;

    iput-object p5, p0, Lcom/pspdfkit/internal/sv$a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/pspdfkit/internal/sv$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/sv$a;->b:Lcom/pspdfkit/document/PdfDocument;

    iget v2, p0, Lcom/pspdfkit/internal/sv$a;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/sv$a;->d:I

    iget-object v4, p0, Lcom/pspdfkit/internal/sv$a;->e:Lcom/pspdfkit/internal/sv;

    iget-object v5, p0, Lcom/pspdfkit/internal/sv$a;->f:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/sv$a;-><init>(Lcom/pspdfkit/document/PdfDocument;IILcom/pspdfkit/internal/sv;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/sv$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/sv$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/sv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/sv$a;->a:I

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

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/sv$a;->b:Lcom/pspdfkit/document/PdfDocument;

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object p1

    iget v1, p0, Lcom/pspdfkit/internal/sv$a;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/sv$a;->d:I

    iput v2, p0, Lcom/pspdfkit/internal/sv$a;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAnnotation(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 5
    instance-of v0, p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/pspdfkit/forms/PushButtonFormElement;

    if-nez v2, :cond_5

    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.PdfFragJsPlatDel"

    const-string v0, "Can\'t import button icon: importButtonIcon action works only on push buttons."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/pspdfkit/internal/sv$a;->e:Lcom/pspdfkit/internal/sv;

    .line 13
    check-cast v0, Lcom/pspdfkit/forms/PushButtonFormElement;

    .line 15
    new-instance v3, Lcom/pspdfkit/internal/zl;

    .line 16
    iget-object v4, v2, Lcom/pspdfkit/internal/sv;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/zl;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    iput-object v3, v2, Lcom/pspdfkit/internal/sv;->b:Lcom/pspdfkit/internal/zl;

    .line 19
    iget-object v2, p0, Lcom/pspdfkit/internal/sv$a;->e:Lcom/pspdfkit/internal/sv;

    .line 20
    iget-object v3, v2, Lcom/pspdfkit/internal/sv;->b:Lcom/pspdfkit/internal/zl;

    if-eqz v3, :cond_6

    .line 21
    iget-object v4, p0, Lcom/pspdfkit/internal/sv$a;->f:Landroid/content/Context;

    .line 22
    new-instance v5, Lcom/pspdfkit/internal/rv;

    invoke-direct {v5, v2, v4, v0, p1}, Lcom/pspdfkit/internal/rv;-><init>(Lcom/pspdfkit/internal/sv;Landroid/content/Context;Lcom/pspdfkit/forms/PushButtonFormElement;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    .line 23
    iput-object v5, v3, Lcom/pspdfkit/internal/zl;->b:Lcom/pspdfkit/internal/yl$c;

    .line 24
    iget-object p1, v3, Lcom/pspdfkit/internal/zl;->c:Lcom/pspdfkit/internal/yl;

    if-eqz p1, :cond_6

    .line 25
    iput-object v5, p1, Lcom/pspdfkit/internal/yl;->b:Lcom/pspdfkit/internal/yl$c;

    .line 26
    iget-object v0, p1, Lcom/pspdfkit/internal/yl;->c:Lcom/pspdfkit/internal/yl$a;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/yl;->a(Lcom/pspdfkit/internal/yl$a;)V

    .line 28
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/sv$a;->e:Lcom/pspdfkit/internal/sv;

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/sv;->b:Lcom/pspdfkit/internal/zl;

    if-eqz p0, :cond_7

    .line 30
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/zl;->a(Ljava/lang/String;)Z

    move-result p0

    .line 31
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
