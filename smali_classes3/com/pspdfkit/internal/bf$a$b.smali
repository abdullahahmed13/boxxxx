.class public final Lcom/pspdfkit/internal/bf$a$b;
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
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.DrawableStateProvider$onDrawablesChanged$1$drawables$1"
    f = "DrawableStateProvider.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x95
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

.field public final synthetic c:Lcom/pspdfkit/internal/bf;

.field public final synthetic d:Lcom/pspdfkit/internal/m40;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            "Lcom/pspdfkit/internal/bf;",
            "Lcom/pspdfkit/internal/m40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/bf$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bf$a$b;->b:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iput-object p2, p0, Lcom/pspdfkit/internal/bf$a$b;->c:Lcom/pspdfkit/internal/bf;

    iput-object p3, p0, Lcom/pspdfkit/internal/bf$a$b;->d:Lcom/pspdfkit/internal/m40;

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
    new-instance p1, Lcom/pspdfkit/internal/bf$a$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/bf$a$b;->b:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iget-object v1, p0, Lcom/pspdfkit/internal/bf$a$b;->c:Lcom/pspdfkit/internal/bf;

    iget-object p0, p0, Lcom/pspdfkit/internal/bf$a$b;->d:Lcom/pspdfkit/internal/m40;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/bf$a$b;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/bf$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bf$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bf$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/bf$a$b;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/bf$a$b;->b:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/bf$a$b;->c:Lcom/pspdfkit/internal/bf;

    .line 4
    iget-object v1, v1, Lcom/pspdfkit/internal/bf;->a:Lcom/pspdfkit/internal/au;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/internal/bf$a$b;->d:Lcom/pspdfkit/internal/m40;

    .line 7
    iget-object v4, v3, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 8
    iget v3, v3, Lcom/pspdfkit/internal/m40;->b:I

    .line 9
    iput v2, p0, Lcom/pspdfkit/internal/bf$a$b;->a:I

    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->getDrawablesForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method
