.class public final Lcom/pspdfkit/internal/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/internal/m40;

.field public final b:I

.field public final c:I

.field public final d:Lcom/pspdfkit/internal/py;

.field public final e:F

.field public final f:F

.field public g:Lcom/pspdfkit/internal/zo;

.field public h:Lcom/pspdfkit/internal/zo;

.field public i:F

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public final n:Lcom/pspdfkit/internal/qy;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile p:I

.field public final q:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/Rect;

.field public s:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/pspdfkit/internal/zo;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/pspdfkit/internal/m40;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/pj;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/pj;->c:I

    .line 6
    new-instance p1, Lcom/pspdfkit/internal/py;

    invoke-direct {p1}, Lcom/pspdfkit/internal/py;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/pj;->d:Lcom/pspdfkit/internal/py;

    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    iput p1, p0, Lcom/pspdfkit/internal/pj;->e:F

    const p1, 0x3e19999a    # 0.15f

    .line 12
    iput p1, p0, Lcom/pspdfkit/internal/pj;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/pspdfkit/internal/pj;->i:F

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/pj;->j:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/pj;->k:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/pj;->l:Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/pj;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    new-instance v0, Lcom/pspdfkit/internal/qy;

    invoke-direct {v0}, Lcom/pspdfkit/internal/qy;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/pj;->n:Lcom/pspdfkit/internal/qy;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/pj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 39
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/pj;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    new-instance v4, Lcom/pspdfkit/internal/pj$a;

    invoke-direct {v4, p0, p1}, Lcom/pspdfkit/internal/pj$a;-><init>(Lcom/pspdfkit/internal/pj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/pj;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/pj;Landroid/graphics/Rect;Lcom/pspdfkit/internal/tm;Z)Lcom/pspdfkit/internal/jm;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 177
    iget-object v3, v0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 178
    iget v3, v3, Lcom/pspdfkit/internal/m40;->f:F

    .line 179
    new-instance v4, Landroid/util/Size;

    .line 180
    iget-object v5, v0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 181
    iget-object v5, v5, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    .line 182
    iget v6, v5, Lcom/pspdfkit/utils/Size;->width:F

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 183
    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 184
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 185
    iget v5, v2, Lcom/pspdfkit/internal/tm;->a:I

    int-to-float v5, v5

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 187
    iget v6, v2, Lcom/pspdfkit/internal/tm;->b:I

    int-to-float v6, v6

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 193
    new-instance v6, Landroid/util/Size;

    .line 194
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    .line 195
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 196
    invoke-direct {v6, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 202
    new-instance v4, Landroid/graphics/Point;

    .line 203
    iget v7, v1, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    .line 204
    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 205
    invoke-direct {v4, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 211
    new-instance v11, Lcom/pspdfkit/internal/oy;

    invoke-direct {v11, v4, v6}, Lcom/pspdfkit/internal/oy;-><init>(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 212
    sget-object v1, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pspdfkit/internal/y7;

    invoke-direct {v1}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    .line 213
    :cond_0
    iget v4, v2, Lcom/pspdfkit/internal/tm;->a:I

    .line 214
    iget v5, v2, Lcom/pspdfkit/internal/tm;->b:I

    .line 215
    invoke-virtual {v1, v4, v5}, Lcom/pspdfkit/internal/y7;->a(II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v1, v0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 219
    iget-object v4, v1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 220
    iget-object v13, v4, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 221
    iget v14, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 222
    new-instance v1, Landroid/util/Size;

    .line 223
    iget v4, v2, Lcom/pspdfkit/internal/tm;->a:I

    .line 224
    iget v2, v2, Lcom/pspdfkit/internal/tm;->b:I

    .line 225
    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 226
    iget-object v2, v0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 227
    iget-object v2, v2, Lcom/pspdfkit/internal/m40;->c:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-boolean v4, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    if-eqz v4, :cond_1

    .line 316
    new-instance v4, Lcom/pspdfkit/internal/oy;

    .line 317
    new-instance v5, Landroid/graphics/Point;

    iget v6, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionX:I

    iget v7, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionY:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 318
    new-instance v6, Landroid/util/Size;

    iget v7, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageWidth:I

    iget v8, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageHeight:I

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 319
    invoke-direct {v4, v5, v6}, Lcom/pspdfkit/internal/oy;-><init>(Landroid/graphics/Point;Landroid/util/Size;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v19, v4

    .line 329
    iget-object v15, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 331
    iget v4, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    .line 332
    iget-object v5, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 333
    iget-object v6, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 334
    iget-object v7, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    .line 335
    iget-object v8, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    .line 336
    iget-boolean v10, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->toGrayscale:Z

    .line 337
    iget-boolean v12, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    move-object/from16 v16, v1

    .line 338
    iget-boolean v1, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->redactionAnnotationPreviewEnabled:Z

    move/from16 v31, v1

    .line 339
    iget-object v1, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderedDrawables:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v1

    .line 340
    iget-boolean v1, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->showSignHereOverlay:Z

    move/from16 v32, v1

    .line 341
    iget-boolean v1, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->useCache:Z

    move/from16 v17, v1

    .line 343
    iget-object v1, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v2, v2, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v12

    .line 345
    new-instance v12, Lcom/pspdfkit/internal/jm;

    const/16 v20, 0x3

    const/16 v33, 0x1

    const/16 v18, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v27, v10

    .line 346
    invoke-direct/range {v12 .. v33}, Lcom/pspdfkit/internal/jm;-><init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    if-eqz p3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    const/16 v1, 0xf

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 347
    :goto_1
    iget-object v2, v0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 348
    iget-object v2, v2, Lcom/pspdfkit/internal/m40;->p:Lkotlin/Lazy;

    .line 349
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 350
    iget-object v0, v0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 351
    iget-object v15, v0, Lcom/pspdfkit/internal/m40;->m:Ljava/util/List;

    .line 352
    iget-boolean v2, v0, Lcom/pspdfkit/internal/m40;->h:Z

    .line 353
    iget-boolean v0, v0, Lcom/pspdfkit/internal/m40;->i:Z

    xor-int/lit8 v18, v0, 0x1

    const/16 v16, 0x0

    const v19, 0xa7f3b

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v17, v2

    move-object v8, v12

    move v12, v1

    .line 354
    invoke-static/range {v8 .. v19}, Lcom/pspdfkit/internal/jm;->a(Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lcom/pspdfkit/internal/jm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/pspdfkit/internal/pj;->n:Lcom/pspdfkit/internal/qy;

    .line 356
    iget-object v1, v0, Lcom/pspdfkit/internal/qy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 357
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/qy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 371
    iget-object v0, p0, Lcom/pspdfkit/internal/pj;->g:Lcom/pspdfkit/internal/zo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/pj;->h:Lcom/pspdfkit/internal/zo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V

    .line 373
    :cond_2
    iput-object v3, p0, Lcom/pspdfkit/internal/pj;->g:Lcom/pspdfkit/internal/zo;

    .line 374
    iput-object v3, p0, Lcom/pspdfkit/internal/pj;->h:Lcom/pspdfkit/internal/zo;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/pspdfkit/internal/zo;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 8
    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 9
    iget v5, v0, Lcom/pspdfkit/internal/m40;->f:F

    .line 10
    iget v7, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HighResProvider"

    const-string v2, "Empty viewport, skipping render"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    .line 15
    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    mul-float/2addr v3, v5

    .line 16
    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    mul-float/2addr v0, v5

    .line 18
    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 19
    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 20
    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    .line 21
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float v11, v9, v4

    sub-float v12, v10, v8

    .line 26
    iget v13, v1, Lcom/pspdfkit/internal/pj;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    mul-float/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    mul-float/2addr v13, v12

    div-float/2addr v13, v15

    sub-float/2addr v4, v11

    const/4 v12, 0x0

    .line 29
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v8, v13

    .line 30
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v9, v11

    .line 31
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v10, v13

    .line 32
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 34
    new-instance v9, Landroid/graphics/Rect;

    float-to-int v4, v4

    float-to-int v8, v8

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-direct {v9, v4, v8, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 36
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    .line 39
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    div-float/2addr v0, v8

    int-to-float v3, v3

    .line 40
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    div-float/2addr v3, v8

    .line 41
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    div-float/2addr v0, v3

    .line 45
    iget v3, v1, Lcom/pspdfkit/internal/pj;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget v8, v1, Lcom/pspdfkit/internal/pj;->c:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 46
    iget v4, v1, Lcom/pspdfkit/internal/pj;->e:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    cmpl-float v4, v0, v14

    if-lez v4, :cond_1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-float v4, v3

    mul-float/2addr v4, v0

    float-to-int v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 63
    iget v4, v1, Lcom/pspdfkit/internal/pj;->b:I

    .line 64
    iget v8, v1, Lcom/pspdfkit/internal/pj;->c:I

    .line 66
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 67
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    if-lt v4, v3, :cond_3

    if-ge v8, v0, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    new-instance v4, Lcom/pspdfkit/internal/tm;

    invoke-direct {v4, v3, v0}, Lcom/pspdfkit/internal/tm;-><init>(II)V

    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v8, v8

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 77
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 78
    new-instance v8, Lcom/pspdfkit/internal/tm;

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v8, v3, v0}, Lcom/pspdfkit/internal/tm;-><init>(II)V

    move-object v3, v8

    .line 79
    :goto_2
    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/pj;->a(Lcom/pspdfkit/internal/tm;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 80
    iget v0, v3, Lcom/pspdfkit/internal/tm;->a:I

    .line 81
    iget v1, v3, Lcom/pspdfkit/internal/tm;->b:I

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid viewport render size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    const-string v3, "HighResProvider"

    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-interface {v8, v0, v4, v4, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object/from16 v8, p2

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->g:Lcom/pspdfkit/internal/zo;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->h:Lcom/pspdfkit/internal/zo;

    :cond_5
    iput-object v0, v1, Lcom/pspdfkit/internal/pj;->h:Lcom/pspdfkit/internal/zo;

    .line 90
    iput-object v4, v1, Lcom/pspdfkit/internal/pj;->g:Lcom/pspdfkit/internal/zo;

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    iput v5, v1, Lcom/pspdfkit/internal/pj;->i:F

    .line 94
    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->l:Landroid/graphics/Rect;

    .line 97
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 98
    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 99
    iget v10, v9, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v5

    float-to-int v10, v10

    .line 100
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    div-float/2addr v11, v5

    float-to-int v11, v11

    .line 101
    invoke-virtual {v0, v2, v4, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object v0, v1, Lcom/pspdfkit/internal/pj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 109
    iput v4, v1, Lcom/pspdfkit/internal/pj;->p:I

    .line 112
    iget-object v10, v1, Lcom/pspdfkit/internal/pj;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/pspdfkit/internal/pj$b;

    move-object v2, v9

    const/4 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/pj$b;-><init>(Lcom/pspdfkit/internal/pj;Landroid/graphics/Rect;Lcom/pspdfkit/internal/tm;IFLandroid/graphics/Rect;ILkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 175
    iget-object v1, v1, Lcom/pspdfkit/internal/pj;->n:Lcom/pspdfkit/internal/qy;

    invoke-virtual {v1, v7, v0}, Lcom/pspdfkit/internal/qy;->a(ILkotlinx/coroutines/Job;)V

    return-void

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/pspdfkit/internal/tm;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/pspdfkit/internal/tm;->a:I

    if-lez v0, :cond_1

    .line 2
    iget v1, p1, Lcom/pspdfkit/internal/tm;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 4
    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    .line 5
    iget p1, p1, Lcom/pspdfkit/internal/tm;->b:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot render high-res page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": Invalid bitmap size "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    const-string v1, "HighResProvider"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
