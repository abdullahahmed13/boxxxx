.class public final Lcom/pspdfkit/internal/qd;
.super Lcom/pspdfkit/internal/nt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/nt<",
        "Lcom/pspdfkit/internal/od;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/ud;

.field public final e:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/nt;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda0;-><init>()V

    .line 96
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lcom/pspdfkit/internal/v70;

    invoke-direct {v3, v1}, Lcom/pspdfkit/internal/v70;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, p2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/pspdfkit/internal/ud;

    invoke-virtual {v2, v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/ud;

    .line 97
    iput-object p2, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    .line 102
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/qd;->e:Lcom/pspdfkit/internal/go;

    .line 105
    new-instance p2, Lcom/pspdfkit/internal/go;

    invoke-direct {p2}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/qd;->f:Lcom/pspdfkit/internal/go;

    .line 109
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 111
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_OutlineView:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$attr;->pspdf__outlineViewStyle:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-direct {p2, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120
    new-instance v0, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/qd;Landroid/content/Context;)V

    const p1, 0x553635ef

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 131
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/qd;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ud;->a(Landroid/content/Context;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/qd;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.pspdfkit.internal.views.outline.DocumentInfoListView.<anonymous> (DocumentInfoListView.kt:61)"

    const v5, 0x553635ef

    invoke-static {v5, p3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-static {p2, v1}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getUiColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    .line 3
    iget-object v4, v0, Lcom/pspdfkit/internal/ud;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 4
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/compose/theme/UiIconScheme;

    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 93
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 94
    :cond_2
    new-instance v0, Lcom/pspdfkit/compose/theme/SdkTheme;

    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/compose/theme/UiIconScheme;

    .line 96
    invoke-direct {v0, p3, p2}, Lcom/pspdfkit/compose/theme/SdkTheme;-><init>(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)V

    const/4 p2, 0x0

    invoke-static {v0, p2, v3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 185
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_3
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 187
    invoke-static {}, Lcom/pspdfkit/compose/theme/UiThemeKt;->getLocalPdfUiScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/compose/theme/SdkTheme;

    .line 189
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance p3, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/qd;Landroid/content/Context;)V

    const p0, -0x20ab46d1

    const/16 p1, 0x36

    invoke-static {p0, v2, p3, v8, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {p2, p0, v8, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p2

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/qd;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.views.outline.DocumentInfoListView.<anonymous>.<anonymous> (DocumentInfoListView.kt:65)"

    const v4, -0x20ab46d1

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    .line 2
    iget-object p3, p3, Lcom/pspdfkit/internal/ud;->c:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0, p2, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/pspdfkit/internal/rd;

    .line 6
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 84
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 85
    :cond_2
    new-instance v0, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/qd$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/qd;Landroid/content/Context;)V

    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_3
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lcom/pspdfkit/internal/kd;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/rd;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v7, p2

    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Lcom/pspdfkit/internal/ud;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ud;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ud;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 203
    iget-object p2, p0, Lcom/pspdfkit/internal/qd;->e:Lcom/pspdfkit/internal/go;

    .line 259
    invoke-virtual {p2}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;

    .line 260
    iget-object v1, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-object v1, v1, Lcom/pspdfkit/internal/ud;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/qd;->f:Lcom/pspdfkit/internal/go;

    .line 319
    invoke-virtual {p2}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;

    .line 320
    iget-object v1, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v1, v1, Lcom/pspdfkit/internal/ud;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iput-object p1, p2, Lcom/pspdfkit/internal/ud;->a:Lcom/pspdfkit/internal/lm;

    .line 324
    iget-object p2, p2, Lcom/pspdfkit/internal/ud;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 451
    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 452
    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/internal/rd;

    .line 453
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->a()Z

    move-result v2

    invoke-static {v0, p1}, Lcom/pspdfkit/internal/pd;->a(Landroid/content/Context;Lcom/pspdfkit/internal/lm;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/internal/rd;->a(Lcom/pspdfkit/internal/rd;ZLjava/util/List;ZZI)Lcom/pspdfkit/internal/rd;

    move-result-object v1

    .line 582
    invoke-interface {p2, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 583
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    .line 584
    iget-object p0, p0, Lcom/pspdfkit/internal/ud;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 632
    :cond_4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 633
    move-object p2, p1

    check-cast p2, Lcom/pspdfkit/internal/rd;

    .line 634
    new-instance p2, Lcom/pspdfkit/internal/rd;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/pspdfkit/internal/rd;-><init>(I)V

    .line 684
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ot;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    iget-object p0, p0, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    iget-object p0, p0, Lcom/pspdfkit/internal/ud;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 875
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 876
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/compose/theme/UiIconScheme;

    .line 877
    iget v2, p1, Lcom/pspdfkit/internal/ot;->F:I

    .line 878
    iget v3, p1, Lcom/pspdfkit/internal/ot;->G:I

    .line 879
    iget v4, p1, Lcom/pspdfkit/internal/ot;->H:I

    .line 880
    iget v5, p1, Lcom/pspdfkit/internal/ot;->I:I

    .line 881
    iget v6, p1, Lcom/pspdfkit/internal/ot;->J:I

    .line 882
    invoke-static {v2, v3, v4, v5, v6}, Lio/nutrient/ui/theme/ThemeWrapperKt;->getDocumentInfoIconScheme(IIIII)Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Lcom/pspdfkit/compose/theme/UiIconScheme;->copy(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;)Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object v1

    .line 1011
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public getTabButtonId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_document_info:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__document_info:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
