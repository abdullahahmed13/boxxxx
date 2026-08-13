.class public final Lcom/pspdfkit/internal/bf$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.DrawableStateProvider$onDrawablesChanged$1$1"
    f = "DrawableStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/bf;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/bf;Ljava/util/List;Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/bf;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/bf$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bf$a$a;->a:Lcom/pspdfkit/internal/bf;

    iput-object p2, p0, Lcom/pspdfkit/internal/bf$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/internal/bf$a$a;->c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/bf$a$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/bf$a$a;->a:Lcom/pspdfkit/internal/bf;

    iget-object v1, p0, Lcom/pspdfkit/internal/bf$a$a;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/bf$a$a;->c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/bf$a$a;-><init>(Lcom/pspdfkit/internal/bf;Ljava/util/List;Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/bf$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bf$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bf$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/bf$a$a;->a:Lcom/pspdfkit/internal/bf;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/bf;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/bf$a$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/bf$a$a;->a:Lcom/pspdfkit/internal/bf;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 41
    iget-object v3, v1, Lcom/pspdfkit/internal/bf;->a:Lcom/pspdfkit/internal/au;

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    invoke-virtual {v2, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/bf$a$a;->a:Lcom/pspdfkit/internal/bf;

    .line 48
    iget-object p1, p1, Lcom/pspdfkit/internal/bf;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/bf$a$a;->c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iget-object v2, p0, Lcom/pspdfkit/internal/bf$a$a;->b:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/pspdfkit/internal/bf$a$a;->a:Lcom/pspdfkit/internal/bf;

    .line 57
    iget-object p0, p0, Lcom/pspdfkit/internal/bf;->c:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
