.class public final Lcom/pspdfkit/internal/au;
.super Lcom/pspdfkit/internal/dw;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotationSelectedListener;
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/au$a;,
        Lcom/pspdfkit/internal/au$b;,
        Lcom/pspdfkit/internal/au$c;,
        Lcom/pspdfkit/internal/au$d;,
        Lcom/pspdfkit/internal/au$e;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/pspdfkit/internal/ho;

.field public final D:Landroidx/compose/ui/platform/ComposeView;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lcom/pspdfkit/internal/q30;

.field public G:Lio/reactivex/rxjava3/disposables/Disposable;

.field public H:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final I:Lcom/pspdfkit/internal/k2;

.field public J:Landroid/view/View$OnKeyListener;

.field public final K:Lcom/pspdfkit/internal/st;

.field public final L:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

.field public final M:Lcom/pspdfkit/internal/t1;

.field public final N:Lcom/pspdfkit/internal/bf;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/view/MotionEvent;

.field public final S:Lkotlin/Lazy;

.field public T:Lcom/pspdfkit/forms/FormElement;

.field public U:F

.field public V:F

.field public W:Z

.field public final a0:Landroidx/compose/runtime/MutableIntState;

.field public final d:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final e:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final f:Lcom/pspdfkit/internal/vh;

.field public final g:Lcom/pspdfkit/internal/fu;

.field public final h:Lcom/pspdfkit/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/hu<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/pspdfkit/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/hu<",
            "Lcom/pspdfkit/ui/overlay/OverlayViewProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/pspdfkit/internal/vt;

.field public final k:Lcom/pspdfkit/internal/mh;

.field public final l:Lcom/pspdfkit/internal/kq;

.field public final m:Lcom/pspdfkit/internal/wi;

.field public final n:Lcom/pspdfkit/internal/wi;

.field public final o:Lcom/pspdfkit/internal/i4;

.field public final p:Lcom/pspdfkit/internal/et;

.field public final q:Lkotlinx/coroutines/CoroutineScope;

.field public r:Lkotlinx/coroutines/Job;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Landroid/graphics/Rect;

.field public v:Z

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/m40;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/m40;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/go;Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/internal/vh;Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/views/document/DocumentView$h;Lcom/pspdfkit/internal/hu;Lcom/pspdfkit/internal/hu;Lcom/pspdfkit/internal/et;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v3, p3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/pspdfkit/internal/dw;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v12, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->t:Ljava/util/ArrayList;

    .line 34
    new-instance v13, Lcom/pspdfkit/internal/au$e;

    invoke-direct {v13, v1}, Lcom/pspdfkit/internal/au$e;-><init>(Lcom/pspdfkit/internal/au;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->u:Landroid/graphics/Rect;

    .line 44
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    new-instance v0, Lcom/pspdfkit/internal/az;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lcom/pspdfkit/internal/az;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    new-instance v0, Lcom/pspdfkit/internal/az;

    invoke-direct {v0, v14}, Lcom/pspdfkit/internal/az;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v15, v0}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    iput-object v15, v1, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->E:Ljava/util/ArrayList;

    .line 93
    new-instance v2, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/au;)V

    .line 97
    new-instance v4, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/au;)V

    .line 105
    new-instance v5, Lcom/pspdfkit/internal/bf;

    invoke-direct {v5, v1, v2, v4}, Lcom/pspdfkit/internal/bf;-><init>(Lcom/pspdfkit/internal/au;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    .line 840
    new-instance v5, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda8;

    invoke-direct {v5, v1}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/au;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v1, Lcom/pspdfkit/internal/au;->S:Lkotlin/Lazy;

    .line 1343
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    iput-object v5, v1, Lcom/pspdfkit/internal/au;->a0:Landroidx/compose/runtime/MutableIntState;

    move-object v5, v2

    .line 1344
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1345
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getActionResolver()Lcom/pspdfkit/annotations/actions/ActionResolver;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v7, p2

    .line 1346
    iput-object v7, v1, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1347
    iput-object v3, v1, Lcom/pspdfkit/internal/au;->e:Lcom/pspdfkit/configuration/PdfConfiguration;

    move-object/from16 v7, p6

    .line 1348
    iput-object v7, v1, Lcom/pspdfkit/internal/au;->f:Lcom/pspdfkit/internal/vh;

    move-object/from16 v8, p10

    .line 1349
    iput-object v8, v1, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    move-object/from16 v8, p11

    .line 1350
    iput-object v8, v1, Lcom/pspdfkit/internal/au;->h:Lcom/pspdfkit/internal/hu;

    move-object/from16 v8, p12

    .line 1351
    iput-object v8, v1, Lcom/pspdfkit/internal/au;->i:Lcom/pspdfkit/internal/hu;

    move-object/from16 v8, p13

    .line 1352
    iput-object v8, v1, Lcom/pspdfkit/internal/au;->p:Lcom/pspdfkit/internal/et;

    .line 1353
    new-instance v7, Lcom/pspdfkit/internal/k2;

    .line 1355
    invoke-static {v3}, Lcom/pspdfkit/internal/ca;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    invoke-direct {v7, v11, v8}, Lcom/pspdfkit/internal/k2;-><init>(Landroid/content/Context;Ljava/util/EnumSet;)V

    iput-object v7, v1, Lcom/pspdfkit/internal/au;->I:Lcom/pspdfkit/internal/k2;

    move-object v8, v0

    .line 1361
    new-instance v0, Lcom/pspdfkit/internal/vt;

    move-object v9, v8

    .line 1362
    sget-object v8, Lcom/pspdfkit/internal/ca;->a:Lcom/pspdfkit/internal/w4;

    if-eqz v8, :cond_0

    move-object v10, v9

    .line 1363
    new-instance v9, Lcom/pspdfkit/internal/au$b;

    invoke-direct {v9, v1}, Lcom/pspdfkit/internal/au$b;-><init>(Lcom/pspdfkit/internal/au;)V

    move-object v14, v4

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v4, p4

    move-object v12, v5

    move-object v10, v6

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    .line 1364
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/internal/vt;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/go;Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/internal/at;Lcom/pspdfkit/internal/k2;Lcom/pspdfkit/internal/w4;Lcom/pspdfkit/internal/au$b;Lcom/pspdfkit/annotations/actions/ActionResolver;)V

    move-object v8, v0

    move-object v6, v10

    iput-object v8, v1, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 1376
    new-instance v0, Lcom/pspdfkit/internal/mh;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/mh;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/vh;Lcom/pspdfkit/annotations/actions/ActionResolver;Lcom/pspdfkit/internal/k2;)V

    iput-object v0, v1, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    .line 1385
    new-instance v4, Lcom/pspdfkit/internal/kq;

    invoke-direct {v4, v1, v2, v6, v7}, Lcom/pspdfkit/internal/kq;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/actions/ActionResolver;Lcom/pspdfkit/internal/k2;)V

    iput-object v4, v1, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    .line 1386
    new-instance v5, Lcom/pspdfkit/internal/wi;

    invoke-direct {v5, v11}, Lcom/pspdfkit/internal/wi;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/pspdfkit/internal/au;->m:Lcom/pspdfkit/internal/wi;

    .line 1387
    new-instance v9, Lcom/pspdfkit/internal/wi;

    invoke-direct {v9, v11}, Lcom/pspdfkit/internal/wi;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/pspdfkit/internal/au;->n:Lcom/pspdfkit/internal/wi;

    .line 1388
    new-instance v10, Lcom/pspdfkit/internal/i4;

    move-object/from16 v19, v13

    move-object/from16 v13, p7

    invoke-direct {v10, v1, v13}, Lcom/pspdfkit/internal/i4;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/c5;)V

    iput-object v10, v1, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    .line 1389
    new-instance v10, Lcom/pspdfkit/internal/st;

    invoke-direct {v10, v11, v1}, Lcom/pspdfkit/internal/st;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/au;)V

    iput-object v10, v1, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    .line 1390
    invoke-static {v3, v2}, Lcom/pspdfkit/internal/ca;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/pspdfkit/internal/au;->L:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 1392
    new-instance v2, Lcom/pspdfkit/internal/t1;

    invoke-direct {v2, v6, v12, v14}, Lcom/pspdfkit/internal/t1;-><init>(Lcom/pspdfkit/annotations/actions/ActionResolver;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1393
    iput-object v2, v1, Lcom/pspdfkit/internal/au;->M:Lcom/pspdfkit/internal/t1;

    const/4 v2, 0x0

    .line 1401
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 1402
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1405
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1409
    new-instance v2, Lcom/pspdfkit/ui/RecyclableFrameLayout;

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p4, v2

    move/from16 p8, v6

    move-object/from16 p9, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p7, v13

    invoke-direct/range {p4 .. p9}, Lcom/pspdfkit/ui/RecyclableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, -0x1

    .line 1410
    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1413
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->b()V

    .line 1414
    invoke-virtual {v2, v15, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1418
    new-instance v2, Lcom/pspdfkit/internal/q30;

    invoke-direct {v2, v11, v7}, Lcom/pspdfkit/internal/q30;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/k2;)V

    iput-object v2, v1, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    .line 1419
    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1422
    new-instance v2, Lcom/pspdfkit/internal/ho;

    .line 1424
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLoadingProgressDrawable()Ljava/lang/Integer;

    move-result-object v7

    .line 1425
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getBackgroundColor()I

    move-result v10

    .line 1426
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v12

    .line 1427
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v3

    move-object/from16 p2, v2

    move/from16 p7, v3

    move-object/from16 p4, v7

    move/from16 p5, v10

    move-object/from16 p3, v11

    move/from16 p6, v12

    .line 1428
    invoke-direct/range {p2 .. p7}, Lcom/pspdfkit/internal/ho;-><init>(Landroid/content/Context;Ljava/lang/Integer;IZZ)V

    iput-object v2, v1, Lcom/pspdfkit/internal/au;->C:Lcom/pspdfkit/internal/ho;

    .line 1435
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1436
    iget-object v3, v2, Lcom/pspdfkit/internal/ho;->c:Ljava/lang/Runnable;

    .line 1437
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v3, 0x8

    .line 1438
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1440
    sget-object v2, Lcom/pspdfkit/internal/vi;->a:Lcom/pspdfkit/internal/vi;

    .line 1441
    iget-object v3, v0, Lcom/pspdfkit/internal/mh;->m:Lcom/pspdfkit/internal/mh$a;

    .line 1442
    iget-object v6, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 1443
    new-instance v7, Lcom/pspdfkit/internal/au$d;

    invoke-direct {v7, v1}, Lcom/pspdfkit/internal/au$d;-><init>(Lcom/pspdfkit/internal/au;)V

    .line 1444
    iget-object v4, v4, Lcom/pspdfkit/internal/kq;->e:Lcom/pspdfkit/internal/kq$a;

    .line 1445
    new-instance v10, Lcom/pspdfkit/internal/au$a;

    invoke-direct {v10, v1}, Lcom/pspdfkit/internal/au$a;-><init>(Lcom/pspdfkit/internal/au;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lcom/pspdfkit/internal/xi;

    const/16 v18, 0x0

    aput-object v3, v11, v18

    aput-object v6, v11, v17

    const/4 v3, 0x2

    aput-object v7, v11, v3

    const/4 v6, 0x3

    aput-object v4, v11, v6

    const/4 v4, 0x4

    aput-object v10, v11, v4

    .line 1446
    invoke-virtual {v5, v2, v11}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 1454
    sget-object v4, Lcom/pspdfkit/internal/vi;->b:Lcom/pspdfkit/internal/vi;

    .line 1455
    iget-object v7, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    move/from16 v10, v17

    .line 1456
    new-array v11, v10, [Lcom/pspdfkit/internal/xi;

    const/16 v18, 0x0

    aput-object v7, v11, v18

    invoke-virtual {v5, v4, v11}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 1458
    sget-object v7, Lcom/pspdfkit/internal/vi;->c:Lcom/pspdfkit/internal/vi;

    .line 1459
    iget-object v0, v0, Lcom/pspdfkit/internal/mh;->m:Lcom/pspdfkit/internal/mh$a;

    .line 1460
    iget-object v11, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 1461
    new-instance v12, Lcom/pspdfkit/internal/au$c;

    invoke-direct {v12, v1}, Lcom/pspdfkit/internal/au$c;-><init>(Lcom/pspdfkit/internal/au;)V

    new-array v1, v6, [Lcom/pspdfkit/internal/xi;

    aput-object v0, v1, v18

    aput-object v11, v1, v10

    aput-object v12, v1, v3

    .line 1462
    invoke-virtual {v5, v7, v1}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 1468
    sget-object v0, Lcom/pspdfkit/internal/vi;->d:Lcom/pspdfkit/internal/vi;

    .line 1469
    iget-object v1, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 1470
    new-array v3, v10, [Lcom/pspdfkit/internal/xi;

    aput-object v1, v3, v18

    invoke-virtual {v5, v0, v3}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 1471
    iget-object v1, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 1472
    new-array v3, v10, [Lcom/pspdfkit/internal/xi;

    aput-object v1, v3, v18

    invoke-virtual {v9, v2, v3}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 1473
    iget-object v1, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 1474
    new-array v2, v10, [Lcom/pspdfkit/internal/xi;

    aput-object v1, v2, v18

    invoke-virtual {v9, v4, v2}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 1475
    iget-object v1, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 1476
    new-array v2, v10, [Lcom/pspdfkit/internal/xi;

    aput-object v1, v2, v18

    invoke-virtual {v9, v7, v2}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    .line 1477
    iget-object v1, v8, Lcom/pspdfkit/internal/vt;->m:Lcom/pspdfkit/internal/vt$a;

    .line 1478
    new-array v2, v10, [Lcom/pspdfkit/internal/xi;

    aput-object v1, v2, v18

    invoke-virtual {v9, v0, v2}, Lcom/pspdfkit/internal/wi;->a(Lcom/pspdfkit/internal/vi;[Lcom/pspdfkit/internal/xi;)V

    move-object/from16 v8, v16

    move-object/from16 v0, v19

    .line 1479
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1480
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getAnnotationThemeConfiguration()"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1481
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action resolver may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1482
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Document may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/internal/au;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/du;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/du;

    iget v1, v0, Lcom/pspdfkit/internal/du;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/du;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/du;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/du;-><init>(Lcom/pspdfkit/internal/au;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/du;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 787
    iget v2, v0, Lcom/pspdfkit/internal/du;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/du;->a:Lcom/pspdfkit/internal/m40;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 788
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 789
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 790
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 791
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 792
    invoke-interface {p1}, Lcom/pspdfkit/forms/FormProvider;->getFormElementsAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    iput-object p0, v0, Lcom/pspdfkit/internal/du;->a:Lcom/pspdfkit/internal/m40;

    iput v3, v0, Lcom/pspdfkit/internal/du;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 797
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    .line 1593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/forms/FormElement;

    .line 1595
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    .line 1596
    iget v3, p0, Lcom/pspdfkit/internal/m40;->b:I

    if-ne v2, v3, :cond_5

    .line 1597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1599
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-ge v1, p1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    instance-of v3, v2, Lcom/pspdfkit/forms/SignatureFormElement;

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p0

    .line 1610
    :cond_9
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/MotionEvent;Lcom/pspdfkit/internal/au;)Ljava/lang/String;
    .locals 2

    .line 16564
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p0, 0x0

    .line 16565
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 16566
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    .line 17651
    iget p0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 17652
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "PageLayout touched at (%.2f, %.2f)"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/au;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v2, p4, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, p4, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.views.page.PageLayout.completeBindPage.<anonymous> (PageLayout.kt:543)"

    const v4, 0x59231910

    invoke-static {v4, p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5456
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->x:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 5457
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->z:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 5458
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->B:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 5459
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/m40;

    if-nez v2, :cond_3

    .line 5460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5461
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/az;

    .line 5462
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 6546
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 6547
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    .line 6548
    :cond_4
    new-instance v6, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/au;)V

    .line 7635
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7636
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 7637
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/az;

    .line 7638
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 8723
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6

    .line 8724
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_7

    .line 8725
    :cond_6
    new-instance v7, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/au;)V

    .line 9813
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9814
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move v3, p2

    move-object v8, p3

    move-object v5, v6

    move-object v6, v1

    move v1, p1

    .line 9815
    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/tu;->a(ILcom/pspdfkit/internal/m40;ILcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v2

    .line 9830
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->M:Lcom/pspdfkit/internal/t1;

    .line 9831
    iget-object v1, v1, Lcom/pspdfkit/internal/t1;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    .line 9832
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 9833
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9834
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->a0:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9835
    iget v3, v8, Lcom/pspdfkit/internal/m40;->b:I

    .line 9836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x633e55b5

    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 9837
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9838
    invoke-static {v1, p3, v10}, Lcom/pspdfkit/internal/r1;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 9840
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    .line 9841
    iget-object v1, v1, Lcom/pspdfkit/internal/bf;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9842
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 9843
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 9844
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->a0:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9845
    iget v2, v8, Lcom/pspdfkit/internal/m40;->b:I

    .line 9846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x633e3363

    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 9847
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 9848
    invoke-static {v0, p3, v10}, Lcom/pspdfkit/internal/af;->a(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 9849
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 9877
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/az;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9878
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10947
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 10948
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/az;

    .line 10949
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10950
    iget p1, p1, Lcom/pspdfkit/internal/az;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 10951
    new-instance p1, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/au;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10952
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/au;)V
    .locals 4

    .line 10953
    sget-object v0, Lcom/pspdfkit/internal/uy;->b:Lcom/pspdfkit/internal/uy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10954
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/au;->E:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11779
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/dt;

    .line 11780
    invoke-interface {v3, v0}, Lcom/pspdfkit/internal/dt;->a(Lcom/pspdfkit/internal/uy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/au;Ljava/util/List;)V
    .locals 5

    .line 13019
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->I:Lcom/pspdfkit/internal/k2;

    .line 13020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13081
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/k2;->c:Ljava/util/List;

    .line 13084
    monitor-enter v0

    .line 13085
    :try_start_0
    iget-object v1, v0, Lcom/pspdfkit/internal/k2;->e:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 13086
    iget-object v1, v0, Lcom/pspdfkit/internal/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13088
    monitor-exit v0

    .line 13089
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13090
    const-string/jumbo v0, "setTouchableAnnotations must be called on the main thread"

    .line 13091
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 13093
    sget-object v1, Lcom/pspdfkit/internal/kq;->o:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13094
    iget-boolean v1, p0, Lcom/pspdfkit/internal/kq;->m:Z

    if-nez v1, :cond_0

    .line 13095
    iget-object v1, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/iq;

    .line 13096
    iget-object v4, v2, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 13097
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_0

    .line 13098
    iget-object v1, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/iq;

    .line 13099
    iget-object v4, v2, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 13100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 13101
    :cond_5
    invoke-static {v0}, Lcom/pspdfkit/internal/iq;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/iq;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13103
    iget-object v0, p0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    goto :goto_0

    .line 13104
    :cond_7
    iget-boolean v0, v2, Lcom/pspdfkit/internal/iq;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    .line 13105
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object v0

    .line 13106
    iget-object v2, v0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13107
    iput v1, v0, Lcom/pspdfkit/internal/qq;->j:I

    .line 13108
    invoke-virtual {v0}, Lcom/pspdfkit/internal/qq;->a()V

    goto/16 :goto_0

    .line 13109
    :cond_8
    iget v0, v2, Lcom/pspdfkit/internal/iq;->g:I

    if-eq v0, v1, :cond_0

    .line 13110
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    goto/16 :goto_0

    :cond_9
    return-void

    .line 13111
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 13112
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17679
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17680
    iget-boolean v0, p0, Lcom/pspdfkit/internal/i4;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 17681
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object p0

    .line 17682
    sget-object p1, Lcom/pspdfkit/internal/g4;->a:Lcom/pspdfkit/internal/g4;

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/az;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1070
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1071
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/az;

    .line 1072
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    iget p1, p1, Lcom/pspdfkit/internal/az;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1074
    new-instance p1, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/au;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1075
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/au;)V
    .locals 4

    .line 1076
    sget-object v0, Lcom/pspdfkit/internal/uy;->a:Lcom/pspdfkit/internal/uy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/au;->E:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1902
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/dt;

    .line 1903
    invoke-interface {v3, v0}, Lcom/pspdfkit/internal/dt;->a(Lcom/pspdfkit/internal/uy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/au;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1905
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/au;->setDrawableProviders(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/au;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->invalidate()V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/au;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/st;->setCurrentOverlayViewProviders(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/pspdfkit/internal/au;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final e(Lcom/pspdfkit/internal/au;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method

.method private final getTouchSlop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->S:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setDrawableProviders(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/internal/bf;->d:Lcom/pspdfkit/internal/m40;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/pspdfkit/internal/bf;->a()V

    .line 68
    iget-object v1, p0, Lcom/pspdfkit/internal/bf;->h:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v4, p0, Lcom/pspdfkit/internal/bf;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/pspdfkit/internal/cf;

    invoke-direct {v7, p1, p0, v0, v2}, Lcom/pspdfkit/internal/cf;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/pspdfkit/internal/bf;->h:Lkotlinx/coroutines/Job;

    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Page drawables touched from non-main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 11781
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :cond_0
    return-object p1

    .line 11782
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 11783
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 11784
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11785
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11787
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz p0, :cond_3

    .line 11790
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 17671
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->I:Lcom/pspdfkit/internal/k2;

    new-instance v1, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/au;)V

    .line 17672
    iput-object v1, v0, Lcom/pspdfkit/internal/k2;->d:Lkotlin/jvm/functions/Function1;

    .line 17674
    monitor-enter v0

    .line 17675
    :try_start_0
    iget-object p0, v0, Lcom/pspdfkit/internal/k2;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17676
    iget-object p0, v0, Lcom/pspdfkit/internal/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17677
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17678
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 7

    .line 11791
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 11792
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    .line 11793
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 11794
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 11795
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 11796
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11797
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11798
    sget-object v0, Lcom/pspdfkit/internal/vt;->F:Ljava/util/EnumSet;

    .line 11799
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11800
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/i4;->d(Lcom/pspdfkit/annotations/Annotation;)V

    .line 11801
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isSignature()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11802
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->q:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/internal/eu;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/eu;-><init>(Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11803
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 11804
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11805
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11806
    iget-object v2, p0, Lcom/pspdfkit/internal/vt;->l:Lcom/pspdfkit/internal/nf;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/nf;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11807
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12171
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    return-void

    .line 12172
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt;->d()Ljava/util/List;

    move-result-object v2

    .line 12967
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/z4;

    .line 12968
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v4

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v5

    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v4

    if-ne v4, p1, :cond_6

    .line 12969
    :goto_1
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 12970
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_0

    .line 12971
    :cond_8
    iget-object v4, v4, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 12981
    iget-boolean v5, p0, Lcom/pspdfkit/internal/vt;->v:Z

    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    .line 12982
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->n()V

    .line 12984
    :cond_9
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->b()V

    goto :goto_0

    :cond_a
    if-nez v5, :cond_b

    .line 12991
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->n()V

    .line 12993
    :cond_b
    iget-object v4, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/m4;->b()V

    .line 12994
    invoke-interface {v3}, Lcom/pspdfkit/internal/z4;->b()V

    goto :goto_0

    .line 12995
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 12996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    move v2, v1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 12997
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->isLocked()Z

    move-result v4

    or-int/2addr v1, v4

    .line 12998
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_e
    move v1, v0

    move v2, v1

    .line 13001
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 13002
    iget-boolean v3, p1, Lcom/pspdfkit/internal/m4;->s:Z

    if-ne v3, v1, :cond_10

    goto :goto_3

    .line 13003
    :cond_10
    iput-boolean v1, p1, Lcom/pspdfkit/internal/m4;->s:Z

    .line 13004
    iget-object p1, p1, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13005
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    .line 13006
    iget-boolean v1, p1, Lcom/pspdfkit/internal/m4;->t:Z

    if-ne v1, v2, :cond_11

    goto :goto_4

    .line 13007
    :cond_11
    iput-boolean v2, p1, Lcom/pspdfkit/internal/m4;->t:Z

    .line 13008
    iget-object p1, p1, Lcom/pspdfkit/internal/m4;->a:Lcom/pspdfkit/internal/o4;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_4
    if-eqz v2, :cond_12

    .line 13009
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vt;->a()V

    .line 13013
    :cond_12
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/m4;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    :goto_5
    return-void

    :catch_0
    const/16 p1, 0xf

    .line 13018
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ab;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17653
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17654
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->d()Z

    .line 17656
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17657
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17659
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/ta;

    .line 17661
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17662
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 17663
    invoke-direct {v1, p1, v2, v0}, Lcom/pspdfkit/internal/ta;-><init>(Lcom/pspdfkit/internal/ab;Landroid/content/Context;I)V

    .line 17664
    iput-object v1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    .line 17670
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/q30;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/dt;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 14139
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->E:Ljava/util/ArrayList;

    new-instance v1, Lcom/pspdfkit/internal/au$f;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/au$f;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/dt;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14150
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14751
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14752
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/az;

    .line 14753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 14754
    invoke-static {v1, v2, v3, v4}, Lcom/pspdfkit/internal/az;->a(Lcom/pspdfkit/internal/az;ILcom/pspdfkit/internal/v7;I)Lcom/pspdfkit/internal/az;

    move-result-object v1

    .line 14755
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14756
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15361
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 15362
    move-object p1, p0

    check-cast p1, Lcom/pspdfkit/internal/az;

    .line 15363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15364
    invoke-static {p1, v2, v3, v4}, Lcom/pspdfkit/internal/az;->a(Lcom/pspdfkit/internal/az;ILcom/pspdfkit/internal/v7;I)Lcom/pspdfkit/internal/az;

    move-result-object p1

    .line 15365
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/lm;I)V
    .locals 13

    .line 1611
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1613
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    .line 1614
    iget-object v2, v1, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    .line 1615
    check-cast v2, Lcom/pspdfkit/internal/yh;

    .line 1616
    iget-object v2, v2, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    .line 1617
    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/go;->addFirst(Ljava/lang/Object;)V

    .line 1618
    iget-object v2, v1, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v2, Lcom/pspdfkit/internal/yh;

    .line 1619
    iget-object v2, v2, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    .line 1620
    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 1621
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->M:Lcom/pspdfkit/internal/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    iput-object v0, v1, Lcom/pspdfkit/internal/t1;->d:Lcom/pspdfkit/internal/m40;

    .line 1623
    iget-object v2, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 1624
    invoke-virtual {v2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    iget-object v2, v2, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 1626
    iget-object v2, v1, Lcom/pspdfkit/internal/t1;->d:Lcom/pspdfkit/internal/m40;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v5, v1, Lcom/pspdfkit/internal/t1;->i:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_2

    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1629
    :cond_2
    iput-object v4, v1, Lcom/pspdfkit/internal/t1;->f:Lcom/pspdfkit/internal/co;

    .line 1631
    iget-object v6, v1, Lcom/pspdfkit/internal/t1;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/pspdfkit/internal/s1;

    invoke-direct {v9, v2, v1, v4}, Lcom/pspdfkit/internal/s1;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 1632
    iput-object v2, v1, Lcom/pspdfkit/internal/t1;->i:Lkotlinx/coroutines/Job;

    .line 1633
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    .line 1634
    iput-object v0, v1, Lcom/pspdfkit/internal/bf;->d:Lcom/pspdfkit/internal/m40;

    .line 1635
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->e:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getFixedLowResRenderPixelCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/uc;->b(Landroid/content/Context;)I

    move-result v1

    .line 1639
    :goto_1
    iget-object v2, p0, Lcom/pspdfkit/internal/au;->e:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getBackgroundColor()I

    move-result v2

    .line 1640
    iget-object v5, p0, Lcom/pspdfkit/internal/au;->e:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v5}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v5

    .line 1641
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->e:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v6}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v6

    .line 1642
    invoke-static {v2, v5, v6}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v2

    .line 1649
    iget-object v5, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/ComposeView;->getHasComposition()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 1650
    iget-object v5, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    .line 1653
    iget-object v5, p0, Lcom/pspdfkit/internal/au;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2670
    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 2671
    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/internal/az;

    .line 2672
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xe

    .line 2673
    invoke-static {v8, v6, v4, v9}, Lcom/pspdfkit/internal/az;->a(Lcom/pspdfkit/internal/az;ILcom/pspdfkit/internal/v7;I)Lcom/pspdfkit/internal/az;

    move-result-object v8

    .line 2674
    invoke-interface {v5, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2675
    iget-object v7, p0, Lcom/pspdfkit/internal/au;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3696
    :cond_5
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 3697
    move-object v8, v5

    check-cast v8, Lcom/pspdfkit/internal/az;

    .line 3698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3699
    new-instance v8, Lcom/pspdfkit/internal/az;

    invoke-direct {v8, v6}, Lcom/pspdfkit/internal/az;-><init>(I)V

    .line 3700
    invoke-interface {v7, v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3701
    iget-object v5, p0, Lcom/pspdfkit/internal/au;->C:Lcom/pspdfkit/internal/ho;

    const-wide/16 v7, 0x32

    invoke-virtual {v5, v7, v8}, Lcom/pspdfkit/internal/ho;->a(J)V

    .line 3703
    :cond_6
    iget-object v5, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v1, v2}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/au;II)V

    const v1, 0x59231910

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 3732
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3733
    invoke-virtual {v1}, Lcom/pspdfkit/internal/kq;->a()V

    .line 3734
    iget-object v2, v1, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3737
    iget-object v7, v1, Lcom/pspdfkit/internal/kq;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/pspdfkit/internal/oq;

    invoke-direct {v10, v1, v0, v4}, Lcom/pspdfkit/internal/oq;-><init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 3738
    iput-object v2, v1, Lcom/pspdfkit/internal/kq;->h:Lkotlinx/coroutines/Job;

    .line 3739
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 3740
    :cond_7
    iget-object v7, p0, Lcom/pspdfkit/internal/au;->q:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/pspdfkit/internal/cu;

    invoke-direct {v10, v1, p0, v4}, Lcom/pspdfkit/internal/cu;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3741
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    iget-object v2, p0, Lcom/pspdfkit/internal/au;->p:Lcom/pspdfkit/internal/et;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3861
    iput-object v2, v1, Lcom/pspdfkit/internal/i4;->p:Lcom/pspdfkit/internal/et;

    .line 3862
    iput-boolean v6, v1, Lcom/pspdfkit/internal/i4;->o:Z

    .line 3863
    iget-object v2, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3864
    iget-object v2, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_9

    iget-object v5, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3865
    :cond_9
    iget-object v2, v1, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    iget-object v5, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3866
    iget-object v2, v1, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    iget-object v5, v1, Lcom/pspdfkit/internal/i4;->q:Lcom/pspdfkit/internal/c5$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4430
    iget-object v2, v2, Lcom/pspdfkit/internal/c5;->i:Lcom/pspdfkit/internal/go;

    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 4431
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i4;->e()V

    .line 4432
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i4;->b()V

    .line 4433
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->h:Lcom/pspdfkit/internal/hu;

    .line 4434
    iget-object v2, v1, Lcom/pspdfkit/internal/hu;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 4435
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/hu;->a(I)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iget-object v1, v1, Lcom/pspdfkit/internal/hu;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 4436
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 4437
    new-instance v2, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/au;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 4438
    iput-object v1, p0, Lcom/pspdfkit/internal/au;->G:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4454
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->i:Lcom/pspdfkit/internal/hu;

    .line 4455
    iget-object v2, v1, Lcom/pspdfkit/internal/hu;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 4456
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/hu;->a(I)Lio/reactivex/rxjava3/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iget-object v1, v1, Lcom/pspdfkit/internal/hu;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 4457
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 4458
    new-instance v2, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/au;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 4459
    iput-object v1, p0, Lcom/pspdfkit/internal/au;->H:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4471
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4472
    iput-object v0, v1, Lcom/pspdfkit/internal/st;->e:Lcom/pspdfkit/internal/m40;

    .line 4475
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 4476
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4479
    :cond_a
    iget-object v0, v1, Lcom/pspdfkit/internal/st;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4480
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4481
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 4482
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 4483
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->r()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    .line 4484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4485
    iget-object v0, v0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 4486
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->f:Lcom/pspdfkit/internal/vh;

    check-cast v0, Lcom/pspdfkit/internal/yh;

    .line 4487
    iget-object v0, v0, Lcom/pspdfkit/internal/yh;->c:Lcom/pspdfkit/internal/go;

    .line 4488
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 4489
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->f:Lcom/pspdfkit/internal/vh;

    check-cast v0, Lcom/pspdfkit/internal/yh;

    .line 4490
    iget-object v0, v0, Lcom/pspdfkit/internal/yh;->a:Lcom/pspdfkit/internal/go;

    .line 4491
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 4492
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 4493
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 4494
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 4495
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 4496
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 4497
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4500
    :cond_b
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4501
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->C:Lcom/pspdfkit/internal/ho;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4502
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4503
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/tg;->f(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 4506
    :cond_c
    iget-object v1, v0, Lcom/pspdfkit/internal/vt;->q:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_d

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4509
    :cond_d
    new-instance v1, Lcom/pspdfkit/internal/xt;

    invoke-direct {v1, v0, p2, p1, v4}, Lcom/pspdfkit/internal/xt;-><init>(Lcom/pspdfkit/internal/vt;ILcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    .line 4510
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p1, p2, v1}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 4511
    iput-object p1, v0, Lcom/pspdfkit/internal/vt;->q:Lkotlinx/coroutines/Job;

    .line 4512
    :goto_4
    iput-boolean v3, p0, Lcom/pspdfkit/internal/au;->s:Z

    .line 4515
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->t:Ljava/util/ArrayList;

    .line 5453
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v6, p2, :cond_e

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5454
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 5455
    :cond_e
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/m40;",
            "Lcom/pspdfkit/internal/m40;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15366
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15963
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15964
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/m40;

    if-eqz v1, :cond_1

    .line 15965
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/m40;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16563
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 13113
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 13114
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->b()V

    const/4 v10, 0x0

    if-nez p1, :cond_1

    .line 13115
    iget-boolean p1, p0, Lcom/pspdfkit/internal/au;->v:Z

    if-eqz p1, :cond_a

    .line 13117
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/au;->u:Landroid/graphics/Rect;

    .line 13118
    iget-boolean v1, p0, Lcom/pspdfkit/internal/au;->v:Z

    .line 13119
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p1

    .line 13120
    iget-boolean v5, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->n0:Z

    const/4 v8, 0x0

    const/16 v9, 0x3de7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13121
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p1

    .line 13126
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 13129
    iput-object p1, v0, Lcom/pspdfkit/internal/bf;->d:Lcom/pspdfkit/internal/m40;

    .line 13131
    iget-object v1, v0, Lcom/pspdfkit/internal/bf;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 13132
    iget-object v0, v0, Lcom/pspdfkit/internal/bf;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 13134
    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 13135
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->M:Lcom/pspdfkit/internal/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 13138
    iput-object p1, v0, Lcom/pspdfkit/internal/t1;->d:Lcom/pspdfkit/internal/m40;

    .line 13139
    iget-object v1, v0, Lcom/pspdfkit/internal/t1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 13140
    iget-object v0, v0, Lcom/pspdfkit/internal/t1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/q1;

    .line 13141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13183
    iget-object v2, v2, Lcom/pspdfkit/internal/q1;->b:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 13184
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 13185
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q30;->c()V

    .line 13186
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 13187
    iget-object v0, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 13188
    iget-object v1, p1, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    iget-object v2, p1, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 13189
    iget-object v2, p1, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    move-result v2

    .line 13190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13191
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 13195
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_6

    .line 13197
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/pspdfkit/internal/z4;

    .line 13198
    invoke-interface {v5, v1, v2}, Lcom/pspdfkit/internal/z4;->a(Landroid/graphics/Matrix;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13199
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/pspdfkit/internal/vt;->p:Lcom/pspdfkit/internal/aq;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 13200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13272
    iput-object p1, v0, Lcom/pspdfkit/internal/aq;->a:Landroid/graphics/Matrix;

    .line 13274
    iget v1, v0, Lcom/pspdfkit/internal/aq;->d:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result p1

    .line 13275
    iget v1, v0, Lcom/pspdfkit/internal/aq;->e:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_7

    goto :goto_4

    .line 13276
    :cond_7
    iput p1, v0, Lcom/pspdfkit/internal/aq;->e:F

    .line 13277
    iget-object p1, v0, Lcom/pspdfkit/internal/aq;->c:Lcom/pspdfkit/internal/jni/NativePDFSnapper;

    .line 13278
    new-instance v1, Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;

    .line 13279
    new-instance v2, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/internal/aq;->e:F

    invoke-direct {v2, v0, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 13280
    sget-object v0, Lcom/pspdfkit/internal/aq$a;->a:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 13281
    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;-><init>(Lcom/pspdfkit/utils/Size;Ljava/util/EnumSet;)V

    .line 13282
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper;->setConfiguration(Lcom/pspdfkit/internal/jni/NativeSnapperConfiguration;)V

    .line 13283
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    .line 13284
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    .line 13285
    iget-object v0, p1, Lcom/pspdfkit/internal/c3;->f:Landroid/graphics/Matrix;

    .line 13286
    iget-object v1, p1, Lcom/pspdfkit/internal/c3;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 13287
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 13487
    sget-object v2, Lcom/pspdfkit/internal/b3;->a:Lcom/pspdfkit/internal/b3;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13488
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    .line 13489
    invoke-virtual {p1}, Lcom/pspdfkit/internal/c3;->getZoomScale()F

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/pspdfkit/internal/z4;->a(Landroid/graphics/Matrix;F)V

    goto :goto_5

    .line 13490
    :cond_9
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    .line 13491
    iget-object v0, p1, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    .line 13492
    iget-object v1, p1, Lcom/pspdfkit/internal/st;->d:Lcom/pspdfkit/internal/au;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13493
    invoke-virtual {p1}, Lcom/pspdfkit/internal/st;->getZoomScale()F

    move-result v0

    iput v0, p1, Lcom/pspdfkit/internal/dw;->b:F

    .line 13494
    :cond_a
    iget-boolean p1, p0, Lcom/pspdfkit/internal/au;->v:Z

    const/4 v0, 0x1

    if-nez p1, :cond_e

    .line 13500
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/az;

    .line 13501
    iget p1, p1, Lcom/pspdfkit/internal/az;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_c

    .line 13502
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14124
    :cond_b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14125
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/az;

    .line 14126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14127
    new-instance v2, Lcom/pspdfkit/internal/az;

    invoke-direct {v2, v10}, Lcom/pspdfkit/internal/az;-><init>(I)V

    .line 14128
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14129
    :cond_c
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    .line 14130
    iget-boolean p1, p0, Lcom/pspdfkit/internal/kq;->i:Z

    if-eqz p1, :cond_d

    .line 14131
    invoke-virtual {p0}, Lcom/pspdfkit/internal/kq;->a()V

    .line 14132
    iput-boolean v10, p0, Lcom/pspdfkit/internal/kq;->i:Z

    .line 14133
    iput-boolean v0, p0, Lcom/pspdfkit/internal/kq;->m:Z

    :cond_d
    :goto_6
    return-void

    .line 14134
    :cond_e
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    .line 14135
    iput-boolean v0, p0, Lcom/pspdfkit/internal/kq;->i:Z

    .line 14136
    invoke-virtual {p0}, Lcom/pspdfkit/internal/kq;->b()V

    return-void

    .line 14137
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation drawables touched from non-main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14138
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Page drawables touched from non-main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1906
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/au;->v:Z

    .line 1907
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    .line 1908
    iget-object v2, v1, Lcom/pspdfkit/internal/st;->e:Lcom/pspdfkit/internal/m40;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1909
    :cond_0
    iget-boolean v3, v1, Lcom/pspdfkit/internal/st;->f:Z

    if-eq v0, v3, :cond_2

    .line 1910
    iget-object v3, v1, Lcom/pspdfkit/internal/st;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1911
    iget v6, v2, Lcom/pspdfkit/internal/m40;->b:I

    if-eqz v0, :cond_1

    .line 1912
    invoke-virtual {v5, v6, v4}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->onViewsShown(ILjava/util/List;)V

    goto :goto_0

    .line 1914
    :cond_1
    invoke-virtual {v5, v6, v4}, Lcom/pspdfkit/ui/overlay/OverlayViewProvider;->onViewsHidden(ILjava/util/List;)V

    goto :goto_0

    .line 1918
    :cond_2
    iput-boolean v0, v1, Lcom/pspdfkit/internal/st;->f:Z

    .line 1919
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/au;->v:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1920
    iget-boolean v0, p0, Lcom/pspdfkit/internal/au;->v:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_3
    const/high16 v0, 0x60000

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->J:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v1, p0, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotationDrawableStateProvider()Lcom/pspdfkit/internal/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->M:Lcom/pspdfkit/internal/t1;

    return-object p0
.end method

.method public final getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    return-object p0
.end method

.method public final getFormEditor()Lcom/pspdfkit/internal/mh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    return-object p0
.end method

.method public final getLocalVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMediaPlayer()Lcom/pspdfkit/internal/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    return-object p0
.end method

.method public final getPageEditor()Lcom/pspdfkit/internal/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    return-object p0
.end method

.method public final getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    return-object p0
.end method

.method public final getPdfConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->e:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/m40;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public final getSpecialModeView()Lcom/pspdfkit/internal/q30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    return-object p0
.end method

.method public final getState()Lcom/pspdfkit/internal/m40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/m40;

    return-object p0
.end method

.method public final getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q30;->getCurrentMode()Lcom/pspdfkit/internal/gu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/internal/y50;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/internal/y50;

    .line 4
    iget-object p0, v0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->getTextSelectionOverlay()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object p0

    return-object p0
.end method

.method public getZoomScale()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/m40;->f:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->a0:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/bf;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->invalidate()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->q:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/internal/cu;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/pspdfkit/internal/cu;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/i4;->c(Lcom/pspdfkit/annotations/Annotation;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->q:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/internal/cu;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/pspdfkit/internal/cu;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/vt;->onAnnotationSelected(Lcom/pspdfkit/annotations/Annotation;Z)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p2, Lcom/pspdfkit/internal/m40;->b:I

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFormElementSelected(Lcom/pspdfkit/forms/FormElement;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh;->onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z

    return-void
.end method

.method public final onFormElementUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/internal/uh;

    .line 281
    invoke-interface {v6}, Lcom/pspdfkit/internal/uh;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v6

    if-ne v6, p1, :cond_0

    .line 558
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/pspdfkit/internal/uh;

    .line 561
    invoke-interface {v2}, Lcom/pspdfkit/internal/uh;->g()V

    goto :goto_1

    .line 562
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i4;->d(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    .line 2
    iget-object p2, p3, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    .line 3
    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    div-float v3, p1, p2

    .line 4
    iget p1, p3, Lcom/pspdfkit/internal/m40;->f:F

    sub-float p1, v3, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3727c5ac    # 1.0E-5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 849
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 850
    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/m40;

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3fdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 851
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1696
    :goto_0
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_2
    const/4 p1, 0x0

    .line 1697
    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/internal/dw;->a(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/dw;->b:F

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to measure children, will retry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPrepareAnnotationSelection(Lcom/pspdfkit/ui/special_mode/controller/AnnotationSelectionController;Lcom/pspdfkit/annotations/Annotation;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/au$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;Lcom/pspdfkit/internal/au;)V

    const-string v2, "Nutri.PageLayout"

    invoke-static {v2, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q30;->getCurrentMode()Lcom/pspdfkit/internal/gu;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_d

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/pspdfkit/internal/au;->U:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/pspdfkit/internal/au;->V:F

    .line 17
    iput-boolean v1, p0, Lcom/pspdfkit/internal/au;->W:Z

    .line 18
    iput-boolean v1, p0, Lcom/pspdfkit/internal/au;->Q:Z

    .line 19
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    :cond_3
    iput-object v5, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    .line 21
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->m:Lcom/pspdfkit/internal/wi;

    .line 22
    iput-boolean v1, v6, Lcom/pspdfkit/internal/wi;->e:Z

    .line 23
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 24
    iget-object v6, v6, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 25
    invoke-virtual {v6}, Lcom/pspdfkit/internal/o4;->getScaleHandleRadius()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v6, v6

    add-float/2addr v7, v6

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gez v7, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v7, v6

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_4

    goto/16 :goto_3

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 35
    iput-boolean v3, p0, Lcom/pspdfkit/internal/au;->O:Z

    goto :goto_2

    .line 36
    :cond_5
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/q30;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 40
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 41
    iget-object v7, v6, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 43
    iget-object v6, v6, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {v6, p1}, Lcom/pspdfkit/internal/m4;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/internal/jf;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 44
    iput-boolean v3, p0, Lcom/pspdfkit/internal/au;->O:Z

    goto :goto_2

    .line 45
    :cond_6
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 54
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iput-object v6, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    .line 60
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/q30;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    .line 62
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 63
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v6, p1, v3}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 65
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v6, v7, :cond_d

    .line 66
    :cond_8
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v6, p1}, Lcom/pspdfkit/internal/mh;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/forms/FormElement;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 68
    iget-object v6, v6, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v6, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 70
    iget-object v6, v6, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;

    .line 71
    invoke-interface {v8, v7}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;->isFormElementClickable(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_a
    move-object v7, v5

    .line 72
    :cond_b
    iput-object v7, p0, Lcom/pspdfkit/internal/au;->T:Lcom/pspdfkit/forms/FormElement;

    goto :goto_4

    :cond_c
    :goto_3
    return v1

    .line 79
    :cond_d
    :goto_4
    iget-boolean v6, p0, Lcom/pspdfkit/internal/au;->W:Z

    const/4 v7, 0x3

    if-nez v6, :cond_10

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-gt v6, v3, :cond_e

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_10

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v8, p0, Lcom/pspdfkit/internal/au;->U:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-direct {p0}, Lcom/pspdfkit/internal/au;->getTouchSlop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v8, p0, Lcom/pspdfkit/internal/au;->V:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-direct {p0}, Lcom/pspdfkit/internal/au;->getTouchSlop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_10

    .line 87
    :cond_e
    iput-boolean v3, p0, Lcom/pspdfkit/internal/au;->W:Z

    .line 88
    iput-object v5, p0, Lcom/pspdfkit/internal/au;->T:Lcom/pspdfkit/forms/FormElement;

    .line 89
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    :cond_f
    iput-object v5, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v3, :cond_10

    .line 92
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    iget-object v8, p0, Lcom/pspdfkit/internal/au;->m:Lcom/pspdfkit/internal/wi;

    invoke-virtual {v8, v6}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    .line 94
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    :cond_10
    iget-boolean v6, p0, Lcom/pspdfkit/internal/au;->O:Z

    if-eqz v6, :cond_11

    .line 99
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 100
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->n:Lcom/pspdfkit/internal/wi;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_a

    .line 101
    :cond_11
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/q30;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    if-eqz v0, :cond_16

    if-eqz v2, :cond_12

    .line 104
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->e()Z

    move-result v0

    if-nez v0, :cond_12

    .line 105
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    const/16 v2, 0xc

    invoke-static {v0, v3, v3, v2}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    .line 107
    :cond_12
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v4, :cond_14

    .line 110
    iget-object v2, p0, Lcom/pspdfkit/internal/au;->m:Lcom/pspdfkit/internal/wi;

    .line 111
    iget-boolean v2, v2, Lcom/pspdfkit/internal/wi;->e:Z

    if-nez v2, :cond_14

    .line 112
    iget-object v2, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    if-eqz v2, :cond_14

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 114
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v6, v2}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 115
    iget-object v6, p0, Lcom/pspdfkit/internal/au;->n:Lcom/pspdfkit/internal/wi;

    invoke-virtual {v6, v2}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    .line 116
    :cond_13
    iget-object v2, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 117
    iget-object v2, p0, Lcom/pspdfkit/internal/au;->n:Lcom/pspdfkit/internal/wi;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    :cond_14
    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    .line 118
    iget-object v2, p0, Lcom/pspdfkit/internal/au;->T:Lcom/pspdfkit/forms/FormElement;

    if-eqz v2, :cond_15

    .line 119
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/mh;->b(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v0

    .line 120
    iput-object v5, p0, Lcom/pspdfkit/internal/au;->T:Lcom/pspdfkit/forms/FormElement;

    :cond_15
    if-nez v0, :cond_25

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v3, :cond_25

    .line 128
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->m:Lcom/pspdfkit/internal/wi;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_a

    .line 130
    :cond_16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v0

    if-eqz v0, :cond_17

    return v1

    .line 138
    :cond_17
    iget-boolean v0, p0, Lcom/pspdfkit/internal/au;->P:Z

    if-eqz v0, :cond_1b

    .line 139
    iget-boolean v0, p0, Lcom/pspdfkit/internal/au;->Q:Z

    if-eqz v0, :cond_18

    .line 141
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_6

    :cond_18
    if-eqz v2, :cond_1b

    .line 143
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 144
    iget-object v2, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 146
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/m4;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/internal/jf;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_5

    .line 147
    :cond_19
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_5

    .line 148
    :cond_1a
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 149
    iput-boolean v3, p0, Lcom/pspdfkit/internal/au;->Q:Z

    .line 152
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    const/16 v2, 0xd

    invoke-static {v0, v1, v1, v2}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    move v0, v3

    goto :goto_6

    :cond_1b
    :goto_5
    move v0, v1

    :goto_6
    if-nez v0, :cond_25

    .line 156
    iget-boolean v2, p0, Lcom/pspdfkit/internal/au;->Q:Z

    if-nez v2, :cond_25

    .line 157
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, v0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    move v2, v1

    :cond_1d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/qq;

    if-eqz v6, :cond_1d

    if-nez v2, :cond_1e

    .line 161
    invoke-static {v6, p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v6, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1e
    move v2, v3

    goto :goto_7

    :cond_1f
    if-nez v2, :cond_24

    .line 162
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, v0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    .line 492
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_8

    .line 493
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v1

    :cond_21
    if-ge v6, v2, :cond_22

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/pspdfkit/internal/uh;

    .line 494
    invoke-interface {v8}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 495
    invoke-interface {v8}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_9

    .line 496
    :cond_22
    :goto_8
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/vt;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 497
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->m:Lcom/pspdfkit/internal/wi;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/wi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_9

    :cond_23
    move v0, v1

    goto :goto_a

    :cond_24
    :goto_9
    move v0, v3

    .line 502
    :cond_25
    :goto_a
    iget-boolean v2, p0, Lcom/pspdfkit/internal/au;->O:Z

    if-eqz v2, :cond_27

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v3, :cond_26

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v7, :cond_27

    .line 505
    :cond_26
    iput-boolean v1, p0, Lcom/pspdfkit/internal/au;->O:Z

    .line 508
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v7, :cond_29

    if-eqz v4, :cond_28

    goto :goto_b

    :cond_28
    return v0

    .line 510
    :cond_29
    :goto_b
    iput-boolean v1, p0, Lcom/pspdfkit/internal/au;->Q:Z

    .line 511
    iput-object v5, p0, Lcom/pspdfkit/internal/au;->T:Lcom/pspdfkit/forms/FormElement;

    .line 512
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 513
    :cond_2a
    iput-object v5, p0, Lcom/pspdfkit/internal/au;->R:Landroid/view/MotionEvent;

    return v0
.end method

.method public final recycle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->r:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/au;->r:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/au;->s:Z

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->C:Lcom/pspdfkit/internal/ho;

    .line 8
    iget-object v4, v3, Lcom/pspdfkit/internal/ho;->c:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 911
    :cond_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 912
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/internal/az;

    .line 913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    new-instance v5, Lcom/pspdfkit/internal/az;

    invoke-direct {v5, v0}, Lcom/pspdfkit/internal/az;-><init>(I)V

    .line 915
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 916
    iget-object v4, p0, Lcom/pspdfkit/internal/au;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1820
    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1821
    move-object v5, v3

    check-cast v5, Lcom/pspdfkit/internal/az;

    .line 1822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    new-instance v5, Lcom/pspdfkit/internal/az;

    invoke-direct {v5, v0}, Lcom/pspdfkit/internal/az;-><init>(I)V

    .line 1824
    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1825
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeView;->getHasComposition()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1826
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    .line 1828
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    .line 1829
    invoke-virtual {v3, v1}, Lcom/pspdfkit/internal/q30;->a(Z)V

    .line 1830
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    .line 1831
    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    .line 1832
    iget-object v4, v3, Lcom/pspdfkit/internal/mh;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1833
    iget-object v4, v3, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v4, Lcom/pspdfkit/internal/yh;

    .line 1834
    iget-object v4, v4, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    .line 1835
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1836
    iget-object v4, v3, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v4, Lcom/pspdfkit/internal/yh;

    .line 1837
    iget-object v4, v4, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    .line 1838
    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1839
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/vt;->recycle()V

    .line 1840
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->l:Lcom/pspdfkit/internal/kq;

    .line 1841
    invoke-virtual {v3}, Lcom/pspdfkit/internal/kq;->a()V

    .line 1842
    iget-object v3, v3, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1843
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1845
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/i4;->recycle()V

    .line 1848
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->G:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v3}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/au;->G:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1850
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->H:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v3}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/au;->H:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1854
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1855
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1856
    instance-of v4, v3, Lcom/pspdfkit/internal/nx;

    if-eqz v4, :cond_4

    .line 1857
    check-cast v3, Lcom/pspdfkit/internal/nx;

    invoke-interface {v3}, Lcom/pspdfkit/internal/nx;->recycle()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1861
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    .line 1862
    invoke-virtual {v0}, Lcom/pspdfkit/internal/bf;->a()V

    .line 1865
    iget-object v0, v0, Lcom/pspdfkit/internal/bf;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1866
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->M:Lcom/pspdfkit/internal/t1;

    .line 1867
    iget-object v3, v0, Lcom/pspdfkit/internal/t1;->d:Lcom/pspdfkit/internal/m40;

    if-eqz v3, :cond_6

    .line 1868
    iget-object v3, v3, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 1869
    invoke-virtual {v3}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1870
    iget-object v3, v3, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1871
    :cond_6
    iget-object v3, v0, Lcom/pspdfkit/internal/t1;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1872
    iget-object v1, v0, Lcom/pspdfkit/internal/t1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1873
    iput-object v2, v0, Lcom/pspdfkit/internal/t1;->f:Lcom/pspdfkit/internal/co;

    .line 1874
    iput-object v2, v0, Lcom/pspdfkit/internal/t1;->i:Lkotlinx/coroutines/Job;

    .line 1875
    iput-object v2, v0, Lcom/pspdfkit/internal/t1;->d:Lcom/pspdfkit/internal/m40;

    .line 1876
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    .line 1877
    iget-object v1, v0, Lcom/pspdfkit/internal/st;->d:Lcom/pspdfkit/internal/au;

    .line 1878
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1879
    invoke-virtual {v0}, Lcom/pspdfkit/internal/st;->a()V

    .line 1880
    iput-object v2, v0, Lcom/pspdfkit/internal/st;->e:Lcom/pspdfkit/internal/m40;

    .line 1881
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1882
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->i:Lcom/pspdfkit/internal/go;

    .line 1883
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1884
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->r()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    iget-object v0, v0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1886
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->f:Lcom/pspdfkit/internal/vh;

    check-cast v0, Lcom/pspdfkit/internal/yh;

    .line 1887
    iget-object v0, v0, Lcom/pspdfkit/internal/yh;->c:Lcom/pspdfkit/internal/go;

    .line 1888
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1889
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->f:Lcom/pspdfkit/internal/vh;

    check-cast v0, Lcom/pspdfkit/internal/yh;

    .line 1890
    iget-object v0, v0, Lcom/pspdfkit/internal/yh;->a:Lcom/pspdfkit/internal/go;

    .line 1891
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 1892
    iget-object v3, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2747
    :cond_7
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 2748
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/internal/m40;

    .line 2749
    invoke-interface {v3, p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/bf;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAnnotationOverlayAboveOverlayViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/au;->P:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->K:Lcom/pspdfkit/internal/st;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 12
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->F:Lcom/pspdfkit/internal/q30;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->C:Lcom/pspdfkit/internal/ho;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final setAnnotationOverlayEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->o:Lcom/pspdfkit/internal/i4;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/i4;->m:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/pspdfkit/internal/i4;->m:Z

    .line 4
    iget-boolean v1, v0, Lcom/pspdfkit/internal/i4;->c:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->a()V

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/au;->J:Landroid/view/View$OnKeyListener;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->j:Lcom/pspdfkit/internal/o4;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setRedactionAnnotationPreviewEnabled(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, v0, Lcom/pspdfkit/internal/m40;->h:Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/au;->q:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/internal/au$g;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p0, p1}, Lcom/pspdfkit/internal/au$g;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/bf;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/au;->N:Lcom/pspdfkit/internal/bf;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/bf;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
