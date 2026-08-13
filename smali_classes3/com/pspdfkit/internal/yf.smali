.class public final Lcom/pspdfkit/internal/yf;
.super Lcom/pspdfkit/internal/nt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/nt<",
        "Lcom/pspdfkit/document/files/EmbeddedFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/nt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/nt$b<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/internal/fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/nt$b;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/internal/nt$b<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/internal/nt;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/yf;->d:Lcom/pspdfkit/internal/nt$b;

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda1;-><init>()V

    .line 34
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/pspdfkit/internal/v70;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/v70;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/pspdfkit/internal/fg;

    invoke-virtual {v1, p3, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/fg;

    .line 35
    iput-object p2, p0, Lcom/pspdfkit/internal/yf;->e:Lcom/pspdfkit/internal/fg;

    .line 36
    sget-object p2, Lcom/pspdfkit/internal/p9;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/yf;)V

    const p3, -0x652c7bcc

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/yf;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesListView.<anonymous>.<anonymous> (EmbeddedFilesListView.kt:44)"

    const v4, -0x652c7bcc

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/internal/yf;->e:Lcom/pspdfkit/internal/fg;

    .line 2
    iget-object p2, p2, Lcom/pspdfkit/internal/fg;->b:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/ag;

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 26
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 27
    :cond_2
    new-instance v2, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/yf$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/yf;)V

    .line 50
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    invoke-static {p0, v1, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/16 v0, 0x180

    .line 54
    invoke-static {p2, v2, p0, p1, v0}, Lcom/pspdfkit/internal/xf;->a(Lcom/pspdfkit/internal/ag;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/yf;Lcom/pspdfkit/document/files/EmbeddedFile;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/internal/yf;->d:Lcom/pspdfkit/internal/nt$b;

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/internal/nt$b;->a(Lcom/pspdfkit/internal/nt;Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Lcom/pspdfkit/internal/fg;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/fg;

    invoke-direct {v0}, Lcom/pspdfkit/internal/fg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 10

    .line 64
    iget-object p0, p0, Lcom/pspdfkit/internal/yf;->e:Lcom/pspdfkit/internal/fg;

    .line 65
    iget-object p2, p0, Lcom/pspdfkit/internal/fg;->f:Lcom/pspdfkit/internal/eg;

    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->e:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lcom/pspdfkit/internal/fg;->f:Lcom/pspdfkit/internal/eg;

    .line 70
    iput-object p1, p0, Lcom/pspdfkit/internal/fg;->e:Lcom/pspdfkit/internal/lm;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/pspdfkit/internal/fg;->c:Z

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 287
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 288
    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/internal/ag;

    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object p1

    .line 504
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 505
    :cond_2
    new-instance v0, Lcom/pspdfkit/internal/eg;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/eg;-><init>(Lcom/pspdfkit/internal/fg;)V

    .line 539
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    iget-object v1, v1, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 541
    iput-object v0, p0, Lcom/pspdfkit/internal/fg;->f:Lcom/pspdfkit/internal/eg;

    .line 542
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->h:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    if-nez p1, :cond_4

    .line 543
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 711
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 712
    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/internal/ag;

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 713
    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object p1

    .line 883
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 884
    iput-boolean v0, p0, Lcom/pspdfkit/internal/fg;->c:Z

    .line 885
    iget-object v0, p0, Lcom/pspdfkit/internal/fg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 887
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/cg;

    invoke-direct {v4, p0, p1, p2}, Lcom/pspdfkit/internal/cg;-><init>(Lcom/pspdfkit/internal/fg;Lcom/pspdfkit/document/files/EmbeddedFilesProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ot;)V
    .locals 10

    .line 888
    iget-object p0, p0, Lcom/pspdfkit/internal/yf;->e:Lcom/pspdfkit/internal/fg;

    .line 889
    iget-object p0, p0, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 971
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 972
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/ag;

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    .line 973
    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object p1

    .line 1057
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v8

    goto :goto_0
.end method

.method public getTabButtonId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_embedded_documents:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__attachments:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
