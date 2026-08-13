.class public final Lcom/pspdfkit/internal/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gu;
.implements Lcom/pspdfkit/internal/tk;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;
.implements Lcom/pspdfkit/internal/sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ta$a;,
        Lcom/pspdfkit/internal/ta$b;,
        Lcom/pspdfkit/internal/ta$c;,
        Lcom/pspdfkit/internal/ta$d;,
        Lcom/pspdfkit/internal/ta$e;,
        Lcom/pspdfkit/internal/ta$f;,
        Lcom/pspdfkit/internal/ta$g;
    }
.end annotation


# static fields
.field public static final Q:J

.field public static final R:Landroid/graphics/Matrix;

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lkotlinx/coroutines/CoroutineScope;

.field public B:Lcom/pspdfkit/internal/q30;

.field public C:Lcom/pspdfkit/utils/Size;

.field public D:Z

.field public final E:F

.field public F:Z

.field public G:F

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Landroid/graphics/RectF;

.field public K:Ljava/lang/Boolean;

.field public final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/internal/ta$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/pspdfkit/internal/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/lf<",
            "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/pspdfkit/internal/ta$e;

.field public O:Lcom/pspdfkit/internal/ta$e;

.field public final P:Landroid/graphics/PointF;

.field public final a:Lcom/pspdfkit/internal/ab;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/PointF;

.field public final l:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final m:Lcom/pspdfkit/internal/d00;

.field public n:Lcom/pspdfkit/internal/au;

.field public o:Lkotlinx/coroutines/Job;

.field public p:Lcom/pspdfkit/internal/gb;

.field public q:Ljava/lang/String;

.field public final r:Landroid/view/GestureDetector;

.field public final s:[F

.field public t:Landroid/graphics/Matrix;

.field public u:J

.field public final v:J

.field public final w:Lcom/pspdfkit/internal/ox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ox<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/ta$g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/k50;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/i50;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/pspdfkit/internal/ta$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/pspdfkit/internal/ta;->Q:J

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/ta;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/ab;Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    iput-object v2, v0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    iput v3, v0, Lcom/pspdfkit/internal/ta;->c:I

    .line 8
    new-instance v4, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/ta;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/ta;->d:Lkotlin/Lazy;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 11
    iput v4, v0, Lcom/pspdfkit/internal/ta;->f:F

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 14
    iput v7, v0, Lcom/pspdfkit/internal/ta;->h:F

    .line 23
    new-instance v7, Landroid/graphics/PointF;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x41400000    # 12.0f

    .line 25
    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    const/4 v9, 0x0

    .line 26
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v0, Lcom/pspdfkit/internal/ta;->k:Landroid/graphics/PointF;

    .line 27
    iget-object v7, v1, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 28
    invoke-virtual {v7}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/pspdfkit/internal/ta;->l:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 32
    sget-object v10, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditing:[I

    .line 33
    sget v11, Lcom/pspdfkit/R$attr;->pspdf__contentEditingStyle:I

    .line 34
    sget v12, Lcom/pspdfkit/R$style;->PSPDFKit_ContentEditing:I

    const/4 v13, 0x0

    .line 35
    invoke-virtual {v8, v13, v10, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget v10, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditing_pspdf__textBlockFrameColor:I

    .line 44
    sget v11, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v2, v11}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result v11

    .line 45
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 51
    sget v11, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditing_pspdf__editedTextBlockFrameColor:I

    .line 52
    sget v12, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v2, v12}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result v12

    .line 53
    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 59
    sget v12, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditing_pspdf__textBlockFrameColorInvertedMode:I

    .line 60
    invoke-static {v10}, Lcom/pspdfkit/internal/ff;->a(I)I

    move-result v14

    .line 61
    invoke-virtual {v8, v12, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 67
    sget v14, Lcom/pspdfkit/R$styleable;->pspdf__ContentEditing_pspdf__editedTextBlockFrameColorInvertedMode:I

    .line 68
    invoke-static {v11}, Lcom/pspdfkit/internal/ff;->a(I)I

    move-result v15

    .line 69
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 73
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "{"

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v15, "}__com.pspdfkit.internal.ContentModeHandler.SAVED_STATE_FRAGMENT_TAG"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    new-instance v15, Lcom/pspdfkit/internal/d00;

    .line 78
    iget-object v6, v1, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 80
    invoke-direct {v15, v6, v8, v0}, Lcom/pspdfkit/internal/d00;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/internal/tk;)V

    .line 81
    iget-object v6, v1, Lcom/pspdfkit/internal/ab;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/kb;

    .line 82
    iget-object v6, v6, Lcom/pspdfkit/internal/kb;->c:Ljava/util/HashMap;

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput-object v15, v0, Lcom/pspdfkit/internal/ta;->m:Lcom/pspdfkit/internal/d00;

    const/16 v3, 0x9

    .line 131
    new-array v3, v3, [F

    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->s:[F

    .line 134
    sget-object v3, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/internal/u40;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 136
    iput-wide v5, v0, Lcom/pspdfkit/internal/ta;->u:J

    const-wide/32 v5, 0x3200000

    .line 146
    iput-wide v5, v0, Lcom/pspdfkit/internal/ta;->v:J

    .line 276
    new-instance v3, Lcom/pspdfkit/internal/ox;

    invoke-direct {v3}, Lcom/pspdfkit/internal/ox;-><init>()V

    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 282
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->x:Ljava/util/HashMap;

    .line 283
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    .line 297
    new-instance v3, Lcom/pspdfkit/internal/ta$a;

    .line 298
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v6, Lcom/pspdfkit/utils/Size;

    invoke-direct {v6, v9, v9}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 299
    invoke-direct {v3, v5, v6, v13}, Lcom/pspdfkit/internal/ta$a;-><init>(Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;Lkotlinx/coroutines/Job;)V

    .line 300
    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->z:Lcom/pspdfkit/internal/ta$a;

    .line 310
    invoke-virtual {v7}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v3

    if-eqz v3, :cond_0

    move v10, v12

    .line 311
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 312
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 313
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iput-object v5, v0, Lcom/pspdfkit/internal/ta;->e:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {v7}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v6

    if-eqz v6, :cond_1

    move v11, v14

    .line 320
    :cond_1
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 321
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iput-object v6, v0, Lcom/pspdfkit/internal/ta;->g:Landroid/graphics/Paint;

    .line 327
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 328
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 329
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->j:Landroid/graphics/Paint;

    .line 336
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 337
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x41cc0000    # 25.5f

    .line 340
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 341
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 342
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 343
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    .line 344
    invoke-static {v6, v7, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 345
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->i:Landroid/graphics/Paint;

    .line 347
    iget v3, v0, Lcom/pspdfkit/internal/ta;->G:F

    sget-object v6, Lcom/pspdfkit/internal/ta;->S:Ljava/util/List;

    .line 348
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v6, :cond_3

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v3

    .line 359
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 367
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v3, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 369
    :cond_3
    iget-object v3, v0, Lcom/pspdfkit/internal/ta;->g:Landroid/graphics/Paint;

    iget v4, v0, Lcom/pspdfkit/internal/ta;->h:F

    .line 370
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 371
    invoke-virtual {v15}, Lcom/pspdfkit/internal/d00;->a()Lcom/pspdfkit/internal/sk;

    .line 372
    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lcom/pspdfkit/internal/ta$c;

    invoke-direct {v4, v0}, Lcom/pspdfkit/internal/ta$c;-><init>(Lcom/pspdfkit/internal/ta;)V

    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v0, Lcom/pspdfkit/internal/ta;->r:Landroid/view/GestureDetector;

    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v8, 0x1

    .line 374
    invoke-static {v8, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 375
    iput v2, v0, Lcom/pspdfkit/internal/ta;->E:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    iput v2, v0, Lcom/pspdfkit/internal/ta;->G:F

    .line 744
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    .line 752
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/pspdfkit/internal/ta;->I:Landroid/graphics/Matrix;

    .line 802
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/pspdfkit/internal/ta;->J:Landroid/graphics/RectF;

    .line 893
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 894
    sget-object v3, Lcom/pspdfkit/internal/ta$d;->b:Lcom/pspdfkit/internal/ta$d;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v3, Lcom/pspdfkit/internal/ta$d;->c:Lcom/pspdfkit/internal/ta$d;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iput-object v2, v0, Lcom/pspdfkit/internal/ta;->L:Ljava/util/HashMap;

    .line 1118
    new-instance v2, Lcom/pspdfkit/internal/lf;

    .line 1119
    iget-object v1, v1, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/lf;-><init>(Lcom/pspdfkit/internal/at;)V

    iput-object v2, v0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    .line 1743
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/internal/ta;->P:Landroid/graphics/PointF;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;)Lcom/pspdfkit/internal/fa;
    .locals 1

    .line 874
    new-instance v0, Lcom/pspdfkit/internal/fa;

    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/fa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lkotlin/jvm/functions/Function1;Landroid/graphics/PointF;)Lcom/pspdfkit/internal/i50;
    .locals 9

    .line 18768
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 18769
    iget v1, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 18770
    new-instance v2, Lcom/pspdfkit/internal/cc;

    .line 18771
    iget-object v3, v0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 18772
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/internal/ta;

    .line 18773
    iget v8, v8, Lcom/pspdfkit/internal/ta;->c:I

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 18774
    :goto_0
    check-cast v7, Lcom/pspdfkit/internal/ta;

    if-eqz v7, :cond_2

    .line 18775
    iget-object v3, v7, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 18776
    :goto_1
    invoke-direct {v2, v1, v3}, Lcom/pspdfkit/internal/cc;-><init>(ILcom/pspdfkit/utils/Size;)V

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object v0

    .line 18777
    iget-object v0, v0, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 18778
    check-cast v0, Lcom/pspdfkit/internal/i50;

    .line 18779
    invoke-static {v0}, Lcom/pspdfkit/internal/jb;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/internal/x60;

    move-result-object v1

    .line 18780
    iget-boolean v2, v0, Lcom/pspdfkit/internal/j50;->b:Z

    .line 18781
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/x60;Ljava/lang/Boolean;)V

    .line 18782
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    .line 18783
    iget-object v2, v0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18784
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 18785
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18787
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    if-eqz p1, :cond_c

    const/16 v1, 0x14

    if-nez p2, :cond_7

    .line 18788
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-nez p2, :cond_6

    new-instance p2, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v4, v2, Lcom/pspdfkit/utils/Size;->height:F

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v2, :cond_5

    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-direct {p2, v3, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    .line 18789
    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/au;->getLocalVisibleRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18790
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-static {v2, p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    move-object p2, v2

    .line 18791
    :goto_4
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v4

    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, v2

    .line 18792
    :cond_7
    new-instance v2, Landroid/graphics/PointF;

    .line 18793
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 18794
    iget v4, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p2

    .line 18795
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18796
    iget-object p2, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 18797
    iget-object p2, p2, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez p2, :cond_9

    .line 18798
    iget-object p2, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18799
    iget-object p2, p2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 18800
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 18801
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 18802
    iget-object p2, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18803
    iget-object p2, p2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18804
    invoke-virtual {p2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 18806
    :cond_8
    iget p2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v3

    iget v4, p1, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_9

    sub-float/2addr v4, v3

    .line 18807
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 18813
    :cond_9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 18814
    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18816
    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/pspdfkit/internal/uc;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18817
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_b

    .line 18818
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget v4, p0, Lcom/pspdfkit/internal/ta;->c:I

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_b

    .line 18820
    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    int-to-float p2, v1

    sub-float/2addr p1, p2

    sub-float/2addr p1, v3

    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 18825
    :cond_b
    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, v6, p1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Ljava/lang/Float;)V

    .line 18827
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 18828
    iget-object p2, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18829
    iget-object p2, p2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18830
    invoke-virtual {p2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 18831
    invoke-virtual {p0, v0, v2, v6}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Ljava/lang/Float;)V

    :cond_c
    return-object v0
.end method

.method public static final a(ZLcom/pspdfkit/internal/m40;)Lcom/pspdfkit/internal/m40;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x3eff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p0

    move-object v0, p1

    .line 12085
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/qb;Ljava/lang/String;Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, p3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v1, Lcom/pspdfkit/internal/x60;

    .line 142
    iget v2, v0, Lcom/pspdfkit/internal/g70;->g:I

    .line 143
    iget-object v3, v0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 144
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 145
    invoke-direct {v1, v2, v3, v0}, Lcom/pspdfkit/internal/x60;-><init>(ILcom/pspdfkit/internal/t00;Lcom/pspdfkit/internal/dc;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 146
    :try_start_0
    iget-object v2, p2, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 147
    iget-object v6, p0, Lcom/pspdfkit/internal/qb;->a:Ljava/lang/String;

    .line 148
    iget v7, p0, Lcom/pspdfkit/internal/qb;->b:I

    .line 149
    iget-object v8, p0, Lcom/pspdfkit/internal/qb;->c:Lcom/pspdfkit/internal/b9;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    new-instance v3, Lcom/pspdfkit/internal/ok;

    invoke-virtual {v2, p3}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v5
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p3

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/ok;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/String;ILcom/pspdfkit/internal/b9;)V

    .line 711
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;
    :try_end_1
    .catch Lcom/pspdfkit/exceptions/ContentEditingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, p3

    .line 712
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 713
    iget-object p0, p2, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 714
    invoke-virtual {p0, v4, p1, v0}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/ya;

    .line 715
    :cond_1
    :goto_0
    invoke-virtual {p2, v4, v1, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/x60;Ljava/lang/Boolean;)V

    .line 716
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ta$e;Lcom/pspdfkit/internal/ta;)Lkotlin/Unit;
    .locals 8

    .line 18056
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    .line 18057
    iget-object v1, p0, Lcom/pspdfkit/internal/ta$e;->d:Landroid/graphics/PointF;

    .line 18058
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ended dragging "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.ContEditModeHand"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18059
    iget-object v0, p1, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    iget v2, p1, Lcom/pspdfkit/internal/ta;->c:I

    .line 18060
    iget-object v3, p0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 18061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18063
    iget-object v4, v0, Lcom/pspdfkit/internal/ab;->g:Lcom/pspdfkit/internal/kb;

    .line 18064
    iget-object v4, v4, Lcom/pspdfkit/internal/kb;->a:Lcom/pspdfkit/internal/jni/NativeContentEditor;

    if-nez v4, :cond_0

    .line 18065
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Nutri.CEditingSMHandler"

    const-string v2, "Tried to register a changed text block, but the content editor is not initialized."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18066
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/ab;->h:Lcom/pspdfkit/internal/kb;

    .line 18067
    iget-object v1, v1, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    .line 18068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 18131
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18196
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18197
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 18198
    iget-object v1, v3, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18199
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18200
    iget-object v1, v3, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18201
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ab;->onContentChange(Ljava/lang/String;)V

    .line 18202
    :goto_0
    iget-object v0, p1, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    .line 18203
    new-instance v1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;

    .line 18204
    iget v2, p1, Lcom/pspdfkit/internal/ta;->c:I

    .line 18205
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 18206
    iget-object v3, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18207
    iget-object v4, p0, Lcom/pspdfkit/internal/ta$e;->j:Lcom/pspdfkit/internal/t70;

    .line 18208
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 18209
    iget-object v5, p1, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 18210
    iget p1, p0, Lcom/pspdfkit/internal/ta$e;->i:F

    .line 18211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 18212
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta$e;->b()Ljava/lang/Float;

    move-result-object v7

    .line 18213
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 18214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18215
    iget-boolean p0, v0, Lcom/pspdfkit/internal/lf;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18216
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;Lcom/pspdfkit/internal/ta;)Lkotlin/Unit;
    .locals 2

    .line 18640
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getId()I

    move-result p0

    .line 18641
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_paste:I

    if-ne p0, v0, :cond_0

    .line 18642
    iget-object p0, p1, Lcom/pspdfkit/internal/ta;->d:Lkotlin/Lazy;

    .line 18643
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/fa;

    .line 18644
    invoke-virtual {p0}, Lcom/pspdfkit/internal/fa;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18645
    iget-object p0, p1, Lcom/pspdfkit/internal/ta;->P:Landroid/graphics/PointF;

    .line 18646
    iget-object v0, p1, Lcom/pspdfkit/internal/ta;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/fa;

    .line 18647
    invoke-virtual {v0}, Lcom/pspdfkit/internal/fa;->b()Lcom/pspdfkit/internal/fa$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18648
    iget-object v1, v0, Lcom/pspdfkit/internal/fa$a;->b:Lcom/pspdfkit/internal/qb;

    .line 18649
    iget-object v0, v0, Lcom/pspdfkit/internal/fa$a;->a:Ljava/lang/String;

    .line 18650
    invoke-virtual {p1, p0, v1, v0}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/PointF;Lcom/pspdfkit/internal/qb;Ljava/lang/String;)V

    goto :goto_0

    .line 18651
    :cond_0
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_add_textblock:I

    if-ne p0, v0, :cond_1

    .line 18652
    iget-object p0, p1, Lcom/pspdfkit/internal/ta;->P:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/i50;

    .line 18655
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)Lkotlin/Unit;
    .locals 1

    .line 18724
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getId()I

    move-result p0

    .line 18725
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_cut:I

    if-ne p0, v0, :cond_0

    .line 18726
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ta;->b(Lcom/pspdfkit/internal/i50;)V

    .line 18727
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ta;->c(Lcom/pspdfkit/internal/i50;)V

    goto :goto_0

    .line 18730
    :cond_0
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_copy:I

    if-ne p0, v0, :cond_1

    .line 18731
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ta;->b(Lcom/pspdfkit/internal/i50;)V

    goto :goto_0

    .line 18734
    :cond_1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_delete:I

    if-ne p0, v0, :cond_2

    .line 18735
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ta;->c(Lcom/pspdfkit/internal/i50;)V

    goto :goto_0

    .line 18738
    :cond_2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_duplicate:I

    if-ne p0, v0, :cond_3

    .line 18739
    iget-object p0, p1, Lcom/pspdfkit/internal/ta;->P:Landroid/graphics/PointF;

    invoke-virtual {p1, p0, p2}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/PointF;Lcom/pspdfkit/internal/i50;)V

    goto :goto_0

    .line 18742
    :cond_3
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_edit:I

    if-ne p0, v0, :cond_4

    .line 18743
    iget-object p0, p2, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18744
    invoke-virtual {p1, p0, p2, p2}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 18745
    :cond_4
    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_clear:I

    if-ne p0, v0, :cond_5

    .line 18746
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;)V

    .line 18749
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/view/MotionEvent;Lcom/pspdfkit/internal/ta;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 18882
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18884
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 18880
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18881
    new-instance v0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0, p1}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;Lcom/pspdfkit/internal/ta;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)V
    .locals 1

    .line 46
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v0}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/ta$d;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18217
    iput-object v0, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    .line 18218
    new-instance v1, Lcom/pspdfkit/internal/ta$e;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    new-instance v5, Lcom/pspdfkit/utils/Size;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iget-object v6, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/ta$e;-><init>(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Lcom/pspdfkit/internal/ta$d;Lcom/pspdfkit/utils/Size;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    .line 18219
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;ZZ)V
    .locals 3

    .line 9838
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_1

    .line 9839
    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v1

    .line 9840
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 9841
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9842
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/gb;)V

    if-nez p2, :cond_1

    .line 9843
    invoke-virtual {v0, p1, p3}, Lcom/pspdfkit/internal/gb;->a(Lcom/pspdfkit/internal/i50;Z)V

    return-void

    .line 9846
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->j()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18874
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 18875
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18876
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 18877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18656
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->h()V

    .line 18657
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    new-instance v1, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2, p0, p1}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18723
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lf;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18572
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->h()V

    .line 18573
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    new-instance v1, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;Lcom/pspdfkit/internal/ta;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18639
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lf;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pspdfkit/internal/i50;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")",
            "Landroid/graphics/Matrix;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 886
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 3090
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3091
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3092
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3093
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v2, v3

    goto/16 :goto_3

    .line 3094
    :cond_2
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/i50;

    .line 3095
    iget-object v5, v0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 3096
    iget-object v6, v4, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 3097
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/ta$g;

    if-eqz v5, :cond_3

    .line 3098
    iget-object v4, v5, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 3099
    invoke-virtual {v4}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v5, v7

    goto :goto_1

    .line 3100
    :cond_3
    iget-object v4, v4, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 3101
    iget-object v4, v4, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 3102
    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-long v5, v4

    .line 5302
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5303
    move-object v7, v4

    check-cast v7, Lcom/pspdfkit/internal/i50;

    .line 5304
    iget-object v8, v0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 5305
    iget-object v9, v7, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 5306
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/internal/ta$g;

    if-eqz v8, :cond_5

    .line 5307
    iget-object v7, v8, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 5308
    invoke-virtual {v7}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-long v10, v7

    mul-long/2addr v8, v10

    goto :goto_2

    .line 5309
    :cond_5
    iget-object v7, v7, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 5310
    iget-object v7, v7, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 5311
    invoke-virtual {v7}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5312
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v8

    float-to-long v8, v7

    :goto_2
    cmp-long v7, v5, v8

    if-gez v7, :cond_6

    move-object v3, v4

    move-wide v5, v8

    .line 7517
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 7518
    :goto_3
    check-cast v2, Lcom/pspdfkit/internal/i50;

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 7533
    :cond_7
    iget-object v3, v0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 7534
    iget-object v4, v2, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 7535
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/ta$g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    .line 7536
    iget-object v8, v3, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7537
    iget v8, v8, Lcom/pspdfkit/internal/ty;->c:F

    .line 7538
    iget-object v9, v0, Lcom/pspdfkit/internal/ta;->s:[F

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7539
    iget-object v9, v0, Lcom/pspdfkit/internal/ta;->s:[F

    aget v9, v9, v7

    div-float/2addr v9, v8

    .line 7540
    iget-object v8, v3, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7541
    invoke-virtual {v8}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-long v10, v8

    .line 7542
    iget-object v3, v3, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7543
    invoke-virtual {v3}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-long v8, v3

    mul-long/2addr v10, v8

    int-to-long v8, v6

    mul-long/2addr v10, v8

    .line 7544
    iget-object v3, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 7545
    iget-object v3, v3, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 7546
    invoke-virtual {v3}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7547
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7548
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7549
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-long v13, v3

    .line 7550
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    float-to-long v4, v3

    mul-long/2addr v13, v4

    mul-long/2addr v13, v8

    long-to-double v3, v13

    mul-double/2addr v3, v15

    double-to-long v3, v3

    .line 7551
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_4

    :cond_8
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 7552
    iget-object v3, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 7553
    iget-object v3, v3, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 7554
    invoke-virtual {v3}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7555
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7556
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7557
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-long v8, v3

    .line 7558
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-long v3, v3

    mul-long/2addr v8, v3

    int-to-long v3, v6

    mul-long/2addr v8, v3

    long-to-double v3, v8

    mul-double/2addr v3, v15

    double-to-long v3, v3

    .line 7559
    :goto_4
    iget-object v5, v0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 7560
    iget-object v8, v2, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 7561
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/ta$g;

    const-string/jumbo v9, "x"

    if-eqz v5, :cond_9

    .line 7562
    iget-object v10, v5, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7563
    iget v10, v10, Lcom/pspdfkit/internal/ty;->c:F

    .line 7564
    iget-object v11, v0, Lcom/pspdfkit/internal/ta;->s:[F

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7565
    iget-object v11, v0, Lcom/pspdfkit/internal/ta;->s:[F

    aget v11, v11, v7

    div-float/2addr v11, v10

    .line 7566
    iget-object v10, v5, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7567
    invoke-virtual {v10}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-long v12, v10

    .line 7568
    iget-object v10, v5, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7569
    invoke-virtual {v10}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-long v10, v10

    mul-long/2addr v12, v10

    int-to-long v10, v6

    mul-long/2addr v12, v10

    .line 7570
    iget-object v6, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 7571
    iget-object v6, v6, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 7572
    invoke-virtual {v6}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7573
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7574
    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7575
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-long v7, v6

    .line 7576
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-wide/from16 v17, v7

    float-to-long v6, v6

    mul-long v7, v17, v6

    mul-long/2addr v7, v10

    long-to-double v6, v7

    mul-double/2addr v6, v15

    double-to-long v6, v6

    const/high16 v8, 0x100000

    int-to-long v10, v8

    .line 7577
    div-long/2addr v12, v10

    div-long/2addr v6, v10

    .line 7578
    iget-object v8, v5, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7579
    invoke-virtual {v8}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 7580
    iget-object v10, v5, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7581
    invoke-virtual {v10}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 7582
    iget-object v5, v5, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 7583
    iget v5, v5, Lcom/pspdfkit/internal/ty;->c:F

    .line 7584
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Max(PrevRender="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "MB, PageRect="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "MB) from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " @ zoom "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 7586
    :cond_9
    new-instance v5, Landroid/graphics/RectF;

    .line 7587
    iget-object v6, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 7588
    iget-object v6, v6, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 7589
    invoke-virtual {v6}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7590
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7591
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PageRect("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with 1.5x safety)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7595
    :cond_a
    iget-object v2, v2, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    const/high16 v8, 0x100000

    int-to-long v6, v8

    .line 7596
    div-long v8, v3, v6

    .line 7597
    iget-wide v10, v0, Lcom/pspdfkit/internal/ta;->v:J

    div-long v12, v10, v6

    cmp-long v10, v3, v10

    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 7598
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Bitmap size estimation for block "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ": Source="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", Estimated="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "MB, Limit="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "MB, WillClamp="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    .line 7599
    const-string v5, "Nutri.ContEditModeHand"

    invoke-static {v5, v2, v10}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7608
    iget-wide v10, v0, Lcom/pspdfkit/internal/ta;->v:J

    cmp-long v2, v3, v10

    if-gtz v2, :cond_c

    :goto_6
    return-object v1

    :cond_c
    long-to-double v10, v10

    const-wide v12, 0x3fee666666666666L    # 0.95

    mul-double/2addr v10, v12

    double-to-long v10, v10

    long-to-double v12, v10

    long-to-double v2, v3

    div-double/2addr v12, v2

    .line 7618
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7620
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7621
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7623
    iget-object v4, v0, Lcom/pspdfkit/internal/ta;->s:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7624
    iget-object v1, v0, Lcom/pspdfkit/internal/ta;->s:[F

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-float/2addr v2, v1

    .line 7630
    div-long/2addr v10, v6

    iget-wide v12, v0, Lcom/pspdfkit/internal/ta;->v:J

    div-long/2addr v12, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Clamping rendering matrix: original zoom="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clamped zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Estimated bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB target (95% of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB max)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    .line 7631
    invoke-static {v5, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/i50;
    .locals 2

    .line 7982
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ta;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7983
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7984
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7985
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/PointF;Lkotlin/jvm/functions/Function1;)Lcom/pspdfkit/internal/i50;

    move-result-object p0
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7986
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while creating new textblock: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.ContEditModeHand"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/graphics/PointF;Lkotlin/jvm/functions/Function1;)Lcom/pspdfkit/internal/i50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/i50;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/pspdfkit/internal/i50;"
        }
    .end annotation

    .line 18762
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    new-instance v1, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/jvm/functions/Function1;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lf;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/i50;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 18763
    invoke-virtual {p0, p1, p2, v0, p2}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 18764
    iget-object p2, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18765
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    .line 18766
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    .line 18767
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->B:Lcom/pspdfkit/internal/q30;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;Ljava/util/Collection;)Lcom/pspdfkit/internal/j50;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/internal/j50;",
            ">;)",
            "Lcom/pspdfkit/internal/j50;"
        }
    .end annotation

    .line 12086
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12087
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/pspdfkit/internal/ta;->E:F

    .line 12088
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, p1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float p1, v2

    .line 12089
    invoke-virtual {v3, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 12090
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->l()Lcom/pspdfkit/internal/i50;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12091
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    .line 12092
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v2

    .line 12093
    iget-object v2, v2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 12094
    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12095
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->k:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 12096
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    .line 12097
    invoke-static {v3, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 12103
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/j50;

    if-eqz p1, :cond_2

    .line 12104
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    .line 12105
    invoke-virtual {p1}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v2

    .line 12106
    iget-object v2, v2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 12107
    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12108
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->k:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 12109
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    .line 12110
    invoke-static {v3, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 12115
    :cond_2
    iget p0, p0, Lcom/pspdfkit/internal/ta;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fingerrect "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.ContEditModeHand"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13614
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/pspdfkit/internal/j50;

    .line 13615
    iget-boolean v0, p2, Lcom/pspdfkit/internal/j50;->b:Z

    if-nez v0, :cond_3

    .line 13616
    invoke-virtual {p2}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object p2

    .line 13617
    iget-object p2, p2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 13618
    invoke-virtual {p2}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v1, p1

    .line 15116
    :cond_4
    check-cast v1, Lcom/pspdfkit/internal/j50;

    return-object v1
.end method

.method public final a(J)V
    .locals 16

    move-object/from16 v3, p0

    .line 10418
    iget-object v6, v3, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 10419
    :cond_0
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 10420
    :cond_1
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "Nutri.ContEditModeHand"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 10421
    iget v0, v3, Lcom/pspdfkit/internal/ta;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping textblock rendering page "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - content editing scope is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10426
    :cond_2
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, v3, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Lcom/pspdfkit/internal/ta;->a(Ljava/util/Collection;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 10427
    invoke-virtual {v5}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/u40;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 10428
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 10432
    :cond_4
    invoke-virtual {v3}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10433
    iget-object v10, v3, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/i50;

    if-eqz v4, :cond_5

    .line 10434
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 10435
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12003
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/pspdfkit/internal/i50;

    .line 12005
    iget-object v12, v3, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 12006
    iget-object v11, v11, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 12007
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/internal/ta$g;

    if-eqz v11, :cond_6

    .line 12008
    iget-wide v11, v11, Lcom/pspdfkit/internal/ta$g;->b:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    goto :goto_1

    .line 12009
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12010
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 12011
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    return-void

    .line 12015
    :cond_9
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->z:Lcom/pspdfkit/internal/ta$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12016
    iget-object v10, v0, Lcom/pspdfkit/internal/ta$a;->a:Landroid/graphics/Matrix;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/pspdfkit/internal/ta$a;->b:Lcom/pspdfkit/utils/Size;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v0, v0, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v11, :cond_a

    .line 12017
    iget v0, v3, Lcom/pspdfkit/internal/ta;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring textblock rendering page "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with same parameters as active job"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12018
    :cond_a
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->z:Lcom/pspdfkit/internal/ta$a;

    .line 12019
    iget-object v10, v0, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    if-eqz v10, :cond_b

    .line 12020
    invoke-static {v10, v9, v11, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12021
    :cond_b
    iput-object v9, v0, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    .line 12022
    iget-object v0, v3, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    .line 12023
    iget-object v10, v3, Lcom/pspdfkit/internal/ta;->s:[F

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12024
    iget-object v10, v3, Lcom/pspdfkit/internal/ta;->s:[F

    aget v10, v10, v2

    .line 12027
    iget v11, v3, Lcom/pspdfkit/internal/ta;->c:I

    iget v12, v3, Lcom/pspdfkit/internal/ta;->G:F

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Starting textblock rendering page "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " (requested zoom: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", actual zoom: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", clamped: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ")"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12028
    invoke-static {v1, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12033
    iget-object v10, v3, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v10, :cond_c

    new-instance v13, Lcom/pspdfkit/internal/ta$k;

    const/4 v9, 0x0

    move-wide/from16 v1, p1

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/ta$k;-><init>(JLcom/pspdfkit/internal/ta;Ljava/util/List;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;JLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 12074
    :cond_c
    new-instance v0, Lcom/pspdfkit/internal/ta$a;

    invoke-direct {v0, v5, v6, v9}, Lcom/pspdfkit/internal/ta$a;-><init>(Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;Lkotlinx/coroutines/Job;)V

    iput-object v0, v3, Lcom/pspdfkit/internal/ta;->z:Lcom/pspdfkit/internal/ta$a;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16735
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 16736
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16739
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/j50;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16741
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/j50;)V

    .line 16742
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    .line 16743
    invoke-virtual {v1}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    .line 16744
    iget-object v1, v1, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 16745
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16746
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->k:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 16747
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->H:Landroid/graphics/RectF;

    .line 16748
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    if-eqz v3, :cond_2

    .line 16749
    iget-object v3, v3, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 16750
    :goto_0
    sget-object v4, Lcom/pspdfkit/internal/ta$d;->a:Lcom/pspdfkit/internal/ta$d;

    if-ne v3, v4, :cond_3

    .line 16751
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16756
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 16758
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    move-object v1, v2

    .line 16762
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 17953
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/j50;

    .line 17954
    invoke-virtual {v5}, Lcom/pspdfkit/internal/j50;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 17955
    iget-boolean v6, v5, Lcom/pspdfkit/internal/j50;->b:Z

    if-eqz v6, :cond_6

    goto :goto_2

    .line 17956
    :cond_6
    invoke-virtual {p0, p1, v5}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/j50;)V

    .line 17957
    invoke-virtual {v5}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v5

    .line 17958
    iget-object v5, v5, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 17959
    invoke-virtual {v5}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lcom/pspdfkit/internal/ta;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_f

    .line 17965
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17966
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 17969
    :cond_8
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getLocalVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17970
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 17973
    :cond_9
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17976
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->J:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    .line 17977
    :cond_a
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17981
    :cond_b
    :goto_3
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 17982
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 17983
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;F)F

    move-result v0

    .line 17984
    iget v1, p0, Lcom/pspdfkit/internal/ta;->f:F

    const/4 v4, 0x2

    if-eqz v2, :cond_d

    int-to-float v5, v4

    mul-float/2addr v5, v0

    .line 17987
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_d

    .line 17988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 17989
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    sub-float/2addr v2, v0

    goto :goto_4

    .line 17991
    :cond_c
    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    goto :goto_4

    .line 17994
    :cond_d
    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    .line 17997
    :goto_4
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17998
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17999
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->L:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/internal/ta$d;->b:Lcom/pspdfkit/internal/ta$d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_e

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 18000
    :cond_e
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->L:Ljava/util/HashMap;

    sget-object p1, Lcom/pspdfkit/internal/ta$d;->c:Lcom/pspdfkit/internal/ta$d;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_f

    iget p1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/pspdfkit/internal/j50;)V
    .locals 6

    .line 18001
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/j50;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ta$g;

    if-eqz v0, :cond_2

    .line 18002
    iget-object v1, v0, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 18003
    invoke-virtual {v1}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18007
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-long v2, v2

    .line 18008
    iget-wide v4, p0, Lcom/pspdfkit/internal/ta;->v:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 18011
    invoke-virtual {p2}, Lcom/pspdfkit/internal/j50;->a()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x100000

    int-to-long v4, p2

    .line 18012
    div-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 18013
    iget p0, p0, Lcom/pspdfkit/internal/ta;->G:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UNEXPECTED: Oversized bitmap for block "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "MB ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "). Current zoom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". This should have been prevented by matrix clamping."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 18014
    const-string p2, "Nutri.ContEditModeHand"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18015
    :cond_0
    iget-wide v2, v0, Lcom/pspdfkit/internal/ta$g;->b:J

    .line 18016
    iget-wide v4, p0, Lcom/pspdfkit/internal/ta;->u:J

    cmp-long p2, v2, v4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 18017
    iget-object p0, v0, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 18018
    iget-object p0, p0, Lcom/pspdfkit/internal/ty;->a:Lcom/pspdfkit/internal/pb;

    .line 18019
    iget-object p0, p0, Lcom/pspdfkit/internal/pb;->a:Lcom/pspdfkit/internal/u70;

    .line 18020
    iget p2, p0, Lcom/pspdfkit/internal/u70;->a:I

    int-to-float p2, p2

    .line 18021
    iget p0, p0, Lcom/pspdfkit/internal/u70;->b:I

    int-to-float p0, p0

    .line 18022
    invoke-virtual {p1, v1, p2, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 18043
    :cond_1
    iget p2, p0, Lcom/pspdfkit/internal/ta;->G:F

    .line 18044
    iget-object v1, v0, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 18045
    iget v1, v1, Lcom/pspdfkit/internal/ty;->c:F

    div-float/2addr p2, v1

    .line 18046
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->I:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18047
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->I:Landroid/graphics/Matrix;

    .line 18048
    iget-object v3, v0, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 18049
    iget-object v3, v3, Lcom/pspdfkit/internal/ty;->a:Lcom/pspdfkit/internal/pb;

    .line 18050
    iget-object v3, v3, Lcom/pspdfkit/internal/pb;->a:Lcom/pspdfkit/internal/u70;

    .line 18051
    iget v4, v3, Lcom/pspdfkit/internal/u70;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    .line 18052
    iget v3, v3, Lcom/pspdfkit/internal/u70;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    .line 18053
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18054
    iget-object p2, v0, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    .line 18055
    invoke-virtual {p2}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 9

    .line 15298
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15299
    iget-boolean v0, v0, Lcom/pspdfkit/internal/au;->v:Z

    if-ne v0, v1, :cond_1

    .line 15300
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    sget-object v3, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 15303
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 15304
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    .line 15305
    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/u40;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 15306
    iput-wide v3, p0, Lcom/pspdfkit/internal/ta;->u:J

    .line 15307
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->s:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15308
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->s:[F

    aget v0, v0, v2

    .line 15309
    iput v0, p0, Lcom/pspdfkit/internal/ta;->G:F

    .line 15310
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-nez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v4, v0, v4

    const-string v5, "Nutri.ContEditModeHand"

    if-lez v4, :cond_5

    .line 15323
    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 15324
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Very high zoom scale detected: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (threshold: 20.0). PageScale = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isDragging = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Matrix values: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 15325
    invoke-static {v5, v1, v4}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15335
    :cond_5
    iget v1, p0, Lcom/pspdfkit/internal/ta;->c:I

    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPageViewUpdated page="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", zoomScale = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PageScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 15336
    invoke-static {v5, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15337
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/internal/ta;->f:F

    iget v4, p0, Lcom/pspdfkit/internal/ta;->G:F

    sget-object v7, Lcom/pspdfkit/internal/ta;->S:Ljava/util/List;

    .line 15338
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v7, :cond_8

    .line 15346
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15347
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15348
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v4

    .line 15349
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 15357
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15358
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15359
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/internal/ta;->h:F

    .line 15360
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15361
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 16650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/j50;

    .line 16651
    invoke-virtual {v1}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v4

    .line 16652
    iget-object v4, v4, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 16653
    invoke-virtual {v4, p1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 16655
    invoke-virtual {v1}, Lcom/pspdfkit/internal/j50;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16656
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    const/16 v4, 0x9

    .line 16657
    new-array v4, v4, [F

    .line 16658
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16659
    aget v4, v4, v2

    iput v4, v1, Lcom/pspdfkit/internal/gb;->d:F

    .line 16660
    iget-object v7, v1, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    .line 16661
    iget v8, v7, Lcom/pspdfkit/internal/t50;->b:F

    cmpg-float v8, v4, v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 16662
    :cond_a
    iput v4, v7, Lcom/pspdfkit/internal/t50;->b:F

    .line 16663
    invoke-virtual {v7}, Lcom/pspdfkit/internal/t50;->b()V

    .line 16664
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16665
    :cond_b
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/gb;)V

    goto :goto_5

    .line 16666
    :cond_c
    sget-wide v0, Lcom/pspdfkit/internal/ta;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ta;->a(J)V

    .line 16667
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    .line 16669
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->B:Lcom/pspdfkit/internal/q30;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v6

    :goto_7
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->B:Lcom/pspdfkit/internal/q30;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewsize = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Lcom/pspdfkit/internal/i50;)V
    .locals 4

    .line 18750
    :try_start_0
    new-instance v0, Lcom/pspdfkit/internal/qb;

    .line 18751
    iget-object v1, p2, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18752
    iget-object v2, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18753
    iget v2, v2, Lcom/pspdfkit/internal/g70;->g:I

    const/4 v3, 0x0

    .line 18754
    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/internal/qb;-><init>(Ljava/lang/String;ILcom/pspdfkit/internal/b9;)V

    .line 18755
    iget-object v1, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18756
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 18757
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18758
    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/PointF;Lcom/pspdfkit/internal/qb;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18759
    iget-object p1, p2, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18760
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while duplicating textblock "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.ContEditModeHand"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Lcom/pspdfkit/internal/qb;Ljava/lang/String;)V
    .locals 1

    .line 18761
    new-instance v0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p3, p0}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/qb;Ljava/lang/String;Lcom/pspdfkit/internal/ta;)V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/PointF;Lkotlin/jvm/functions/Function1;)Lcom/pspdfkit/internal/i50;

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7632
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-nez v0, :cond_0

    return-void

    .line 7635
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->o:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7639
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v4, :cond_2

    new-instance v7, Lcom/pspdfkit/internal/ta$i;

    invoke-direct {v7, v0, p1, v2}, Lcom/pspdfkit/internal/ta$i;-><init>(Lcom/pspdfkit/internal/au;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/pspdfkit/internal/ta;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/gb;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 16670
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v1

    .line 16671
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 16672
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/j50;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 16678
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object v1

    .line 16679
    iget-object v1, v1, Lcom/pspdfkit/internal/ob;->b:Lcom/pspdfkit/internal/t70;

    .line 16680
    iget v1, v1, Lcom/pspdfkit/internal/t70;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    .line 16681
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->b()Lcom/pspdfkit/internal/m50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m50;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    .line 16683
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object v1

    .line 16684
    iget-object v1, v1, Lcom/pspdfkit/internal/ob;->b:Lcom/pspdfkit/internal/t70;

    .line 16685
    iget v1, v1, Lcom/pspdfkit/internal/t70;->a:F

    .line 16686
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    .line 16687
    invoke-static {v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    .line 16688
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/h70;->a()Lcom/pspdfkit/internal/ob;

    move-result-object v1

    .line 16689
    iget-object v1, v1, Lcom/pspdfkit/internal/ob;->b:Lcom/pspdfkit/internal/t70;

    .line 16690
    iget v1, v1, Lcom/pspdfkit/internal/t70;->b:F

    .line 16691
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    .line 16692
    invoke-static {v3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 16693
    new-instance v1, Landroid/graphics/RectF;

    .line 16694
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v4

    .line 16695
    iget-object v4, v4, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 16696
    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v5

    .line 16697
    iget v5, v5, Lcom/pspdfkit/internal/h70;->b:F

    .line 16698
    iget p0, p0, Lcom/pspdfkit/internal/ta;->G:F

    mul-float/2addr v5, p0

    sub-float/2addr v4, v5

    .line 16699
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object p0

    .line 16700
    iget-object p0, p0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 16701
    invoke-virtual {p0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 16702
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v5

    .line 16703
    iget-object v5, v5, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 16704
    invoke-virtual {v5}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    .line 16705
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v0

    .line 16706
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 16707
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    .line 16708
    invoke-direct {v1, v4, p0, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16715
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 16716
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v0, p0

    if-nez v0, :cond_4

    goto :goto_1

    .line 16717
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 16720
    :goto_1
    iget p0, v1, Landroid/graphics/RectF;->top:F

    .line 16721
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, p0

    if-nez v0, :cond_5

    goto :goto_2

    .line 16722
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 16726
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 16727
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 16729
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16730
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    .line 16731
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16732
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16733
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16734
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/gb;Landroid/view/MotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18878
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 18879
    new-instance v0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/ta;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing textblock content "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.ContEditModeHand"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lcom/pspdfkit/internal/x60;

    .line 37
    iget v3, v0, Lcom/pspdfkit/internal/g70;->g:I

    .line 38
    iget-object v4, v0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 39
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 40
    invoke-direct {v2, v3, v4, v0}, Lcom/pspdfkit/internal/x60;-><init>(ILcom/pspdfkit/internal/t00;Lcom/pspdfkit/internal/dc;)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lcom/pspdfkit/internal/qc;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v4

    const/4 v5, -0x1

    invoke-direct {v3, p1, v4, v1, v5}, Lcom/pspdfkit/internal/qc;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;II)V

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v2, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/x60;Ljava/lang/Boolean;)V

    .line 44
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Lcom/pspdfkit/internal/ta$f;)V
    .locals 9

    .line 18231
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    .line 18232
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18233
    iget-object v1, v1, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18234
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/utils/PageRect;-><init>(Landroid/graphics/RectF;)V

    .line 18235
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 18236
    iget-object v5, v1, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 18237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18505
    new-instance v1, Landroid/graphics/PointF;

    .line 18506
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 18507
    iget-object v3, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 18508
    iget-object v3, v3, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 18509
    iget v4, v3, Lcom/pspdfkit/internal/t70;->a:F

    sub-float/2addr v2, v4

    .line 18510
    iget v3, v3, Lcom/pspdfkit/internal/t70;->b:F

    .line 18511
    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 18512
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18513
    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 18514
    new-instance v3, Lcom/pspdfkit/internal/t70;

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, p2}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18515
    iput-object v3, v2, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 18516
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object p2

    .line 18517
    iget-object p2, p2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18518
    invoke-virtual {p2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 18519
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    .line 18520
    new-instance v2, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;

    .line 18521
    iget v3, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 18522
    iget-object v4, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18523
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 18524
    iget-object v6, v1, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18525
    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 18526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18527
    iget-boolean v1, p2, Lcom/pspdfkit/internal/lf;->b:Z

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18528
    :cond_0
    iget-object p2, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18529
    iget-object p2, p2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18530
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 18532
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18534
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    if-nez p2, :cond_3

    goto :goto_1

    .line 18535
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 18536
    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18537
    iget-object v2, v2, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18538
    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 18539
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float p2, v1, p2

    if-lez p2, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18540
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18541
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18542
    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    :cond_5
    :goto_0
    const/4 p2, 0x0

    .line 18543
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Z)V

    goto :goto_2

    .line 18545
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 18546
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18547
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/ta$g;

    if-eqz p2, :cond_9

    .line 18548
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18549
    iget v0, v0, Lcom/pspdfkit/internal/h70;->b:F

    .line 18550
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, p3

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    neg-float p3, p3

    .line 18551
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    .line 18552
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr p3, v0

    .line 18553
    :cond_8
    new-instance v0, Lcom/pspdfkit/internal/u70;

    .line 18554
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18555
    iget-object v1, v1, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18556
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 18557
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18558
    iget-object v1, v1, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 18559
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 18560
    invoke-direct {v0, p3, v1}, Lcom/pspdfkit/internal/u70;-><init>(II)V

    .line 18561
    iget-object p2, p2, Lcom/pspdfkit/internal/ta$g;->a:Lcom/pspdfkit/internal/ty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18562
    new-instance p3, Lcom/pspdfkit/internal/pb;

    .line 18564
    iget-object v1, p2, Lcom/pspdfkit/internal/ty;->a:Lcom/pspdfkit/internal/pb;

    .line 18565
    iget-object v1, v1, Lcom/pspdfkit/internal/pb;->b:Lcom/pspdfkit/internal/u70;

    .line 18566
    invoke-direct {p3, v0, v1}, Lcom/pspdfkit/internal/pb;-><init>(Lcom/pspdfkit/internal/u70;Lcom/pspdfkit/internal/u70;)V

    .line 18567
    iput-object p3, p2, Lcom/pspdfkit/internal/ty;->a:Lcom/pspdfkit/internal/pb;

    .line 18568
    :cond_9
    :goto_2
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18569
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18570
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/gb;)V

    .line 18571
    :cond_a
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Ljava/lang/Float;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 48
    :try_start_0
    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 49
    iget-object v2, v2, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    .line 50
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    .line 54
    sget-object v3, Lcom/pspdfkit/internal/ta$f;->a:Lcom/pspdfkit/internal/ta$f;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/pspdfkit/internal/ta$f;->b:Lcom/pspdfkit/internal/ta$f;

    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Lcom/pspdfkit/internal/ta$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-nez v2, :cond_3

    if-eqz p2, :cond_7

    .line 87
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    return-void

    .line 88
    :cond_3
    :try_start_1
    iget-object v2, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 89
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 90
    iget-object v2, v2, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 91
    iget-object v3, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 92
    iget-object v9, v3, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    .line 93
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v4, Lcom/pspdfkit/internal/y00;

    invoke-virtual {v3, p1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v5

    invoke-direct {v4, p1, v5, p3}, Lcom/pspdfkit/internal/y00;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Float;)V

    invoke-virtual {v3, v4}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    .line 95
    iget-object p3, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    .line 96
    new-instance v4, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;

    .line 97
    iget v5, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 98
    iget-object v6, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 100
    iget-object v10, v3, Lcom/pspdfkit/internal/l50;->f:Ljava/lang/Float;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-boolean v3, p3, Lcom/pspdfkit/internal/lf;->b:Z

    if-eqz v3, :cond_4

    iget-object p3, p3, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    iget-object p3, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 105
    iget-object p3, p3, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 106
    sget-object v3, Lcom/pspdfkit/contentediting/models/Alignment;->JUSTIFIED:Lcom/pspdfkit/contentediting/models/Alignment;

    if-eq p3, v3, :cond_6

    .line 107
    sget-object v3, Lcom/pspdfkit/contentediting/models/Alignment;->CENTER:Lcom/pspdfkit/contentediting/models/Alignment;

    if-eq p3, v3, :cond_6

    .line 108
    iget-object p3, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 109
    invoke-virtual {p3, v2}, Lcom/pspdfkit/internal/g70;->a(Ljava/util/List;)I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 110
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_7

    .line 111
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v1, p2

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    :cond_8
    throw p1
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;IIZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9847
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 9848
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    move v0, p4

    move-object p4, p2

    move p2, p3

    move p3, v0

    .line 9849
    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/ab;->onContentSelectionChange(Ljava/lang/String;IILcom/pspdfkit/contentediting/models/StyleInfo;Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/ta$d;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7

    const/4 v0, 0x0

    .line 18220
    iput-object v0, p0, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    .line 18221
    iget-object v5, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    if-nez v5, :cond_0

    return-void

    .line 18223
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/ta$e;

    iget-object v6, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/ta$e;-><init>(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Lcom/pspdfkit/internal/ta$d;Lcom/pspdfkit/utils/Size;Landroid/graphics/Matrix;)V

    .line 18224
    invoke-virtual {v1, p4}, Lcom/pspdfkit/internal/ta$e;->a(Landroid/graphics/PointF;)V

    .line 18225
    iput-object v1, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    .line 18229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Started dragging from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Nutri.ContEditModeHand"

    invoke-static {p3, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18230
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/x60;Ljava/lang/Boolean;)V
    .locals 8

    .line 18832
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    .line 18833
    new-instance v1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    .line 18834
    iget v2, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 18835
    iget-object v3, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 18836
    iget-object p0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 18837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18865
    new-instance v5, Lcom/pspdfkit/internal/x60;

    .line 18866
    iget v4, p0, Lcom/pspdfkit/internal/g70;->g:I

    .line 18867
    iget-object v6, p0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 18868
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 18869
    invoke-direct {v5, v4, v6, p0}, Lcom/pspdfkit/internal/x60;-><init>(ILcom/pspdfkit/internal/t00;Lcom/pspdfkit/internal/dc;)V

    .line 18870
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object v6

    move-object v4, p2

    move-object v7, p3

    .line 18871
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/ng;Ljava/lang/Boolean;)V

    .line 18872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18873
    iget-boolean p0, v0, Lcom/pspdfkit/internal/lf;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Z)V
    .locals 13

    const-string v1, "Nutri.ContEditModeHand"

    const-string v2, ": "

    const-string v0, "Unexpectedly large bitmap rendered for block "

    .line 9850
    iget-object v7, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    if-nez v7, :cond_0

    return-void

    .line 9853
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v4}, Lcom/pspdfkit/internal/ta;->a(Ljava/util/Collection;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v6

    .line 9854
    invoke-virtual {v6}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/internal/u40;->a(Ljava/lang/String;)J

    move-result-wide v11

    if-eqz p2, :cond_1

    .line 9855
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 9856
    new-instance v3, Lcom/pspdfkit/internal/r00;

    invoke-direct {v3, p2}, Lcom/pspdfkit/internal/r00;-><init>(I)V

    .line 9857
    new-instance v4, Lcom/pspdfkit/internal/ec;

    invoke-direct {v4, p2}, Lcom/pspdfkit/internal/ec;-><init>(I)V

    move-object v9, v3

    move-object v10, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v9, v3

    move-object v10, v9

    .line 9864
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->l:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v8

    .line 9865
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 9866
    iget v4, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 9867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10390
    new-instance v3, Lcom/pspdfkit/internal/ry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/pspdfkit/internal/ry;-><init>(ILcom/pspdfkit/internal/i50;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;ZLcom/pspdfkit/internal/r00;Lcom/pspdfkit/internal/ec;)V

    .line 10391
    invoke-virtual {p2, v3}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p1

    .line 10392
    iget-object p2, p0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 10393
    iget-object v3, v5, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 10394
    new-instance v4, Lcom/pspdfkit/internal/ta$g;

    .line 10395
    iget-object v6, p1, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 10396
    check-cast v6, Lcom/pspdfkit/internal/ty;

    invoke-direct {v4, v6, v11, v12}, Lcom/pspdfkit/internal/ta$g;-><init>(Lcom/pspdfkit/internal/ty;J)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10397
    invoke-virtual {p2, v3, v4}, Lcom/pspdfkit/internal/ox;->a(Ljava/lang/Object;Lcom/pspdfkit/internal/nx;)Lcom/pspdfkit/internal/nx;

    .line 10398
    iget-object p1, p1, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 10399
    check-cast p1, Lcom/pspdfkit/internal/ty;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/ty;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    int-to-long v3, p2

    const/high16 p2, 0x100000

    int-to-long v6, p2

    .line 10401
    div-long/2addr v3, v6

    const-wide/16 v6, 0x19

    cmp-long p2, v3, v6

    if-lez p2, :cond_2

    .line 10405
    iget-object p2, v5, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 10406
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 10407
    iget v7, p0, Lcom/pspdfkit/internal/ta;->G:F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "MB ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "). Zoom scale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". This should have been clamped."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 10408
    invoke-static {v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10415
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p1

    :goto_1
    move-object p1, v0

    .line 10416
    iget-object p2, v5, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 10417
    iget p0, p0, Lcom/pspdfkit/internal/ta;->c:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error rendering text block "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " on page "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;ZZZ)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 718
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 719
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 721
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    iget v1, p0, Lcom/pspdfkit/internal/ta;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    iget-object v2, v0, Lcom/pspdfkit/internal/ab;->g:Lcom/pspdfkit/internal/kb;

    .line 723
    iget-object v2, v2, Lcom/pspdfkit/internal/kb;->a:Lcom/pspdfkit/internal/jni/NativeContentEditor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 724
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Nutri.CEditingSMHandler"

    const-string v2, "Tried to register a changed text block, but the content editor is not initialized."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 725
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/ab;->h:Lcom/pspdfkit/internal/kb;

    .line 726
    iget-object v2, v2, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 789
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 790
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 855
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 857
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 858
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 860
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ab;->onContentChange(Ljava/lang/String;)V

    .line 861
    :goto_0
    iget-boolean v0, p1, Lcom/pspdfkit/internal/j50;->b:Z

    if-eqz v0, :cond_2

    .line 862
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->j()V

    .line 863
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    .line 864
    iget-object v1, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 865
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 866
    iget-object p3, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 867
    iget-object p3, p3, Lcom/pspdfkit/internal/ab;->j:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;

    if-eqz p3, :cond_3

    .line 868
    invoke-interface {p3}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;->isContentEditingInspectorVisible()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 869
    iget-object p3, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-nez p3, :cond_3

    move v3, v0

    .line 870
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Z)V

    .line 873
    :cond_4
    new-instance p3, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;ZZ)V

    invoke-static {p3}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7640
    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->B:Lcom/pspdfkit/internal/q30;

    .line 7641
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->m:Lcom/pspdfkit/internal/d00;

    .line 7642
    iget-object v1, v0, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    .line 7643
    iget-object v2, v0, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/sk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7645
    iget-object v0, v0, Lcom/pspdfkit/internal/d00;->c:Ljava/lang/Object;

    .line 7646
    iput-object v0, v1, Lcom/pspdfkit/internal/sk;->a:Ljava/lang/Object;

    .line 7647
    iget-object v3, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 7648
    iput-object v3, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 7649
    invoke-interface {v0, v3}, Lcom/pspdfkit/internal/tk;->onRestoreInstanceState(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7650
    iput-object v2, v1, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 7651
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 7652
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 7653
    :cond_2
    iget-object v1, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 7654
    iget v3, p0, Lcom/pspdfkit/internal/ta;->c:I

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    .line 7655
    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    .line 7656
    iget-object p1, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 7657
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 7658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7832
    iget-object v3, p1, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 7833
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 7834
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7835
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 7836
    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 7841
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->C:Lcom/pspdfkit/utils/Size;

    if-eqz p1, :cond_4

    .line 7842
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    iget v3, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 7843
    iget-object v1, v1, Lcom/pspdfkit/internal/ab;->h:Lcom/pspdfkit/internal/kb;

    .line 7844
    iget-object v1, v1, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    .line 7845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 7846
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/j50;

    .line 7907
    invoke-virtual {v3, p1}, Lcom/pspdfkit/internal/j50;->a(Lcom/pspdfkit/utils/Size;)V

    goto :goto_0

    .line 7908
    :cond_4
    iget p1, p0, Lcom/pspdfkit/internal/ta;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Entering content editing mode page "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Nutri.ContEditModeHand"

    invoke-static {v4, p1, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7910
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 7911
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 7912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7913
    iget-object v3, p1, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 7914
    :cond_5
    iget-object v3, p1, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7915
    iget-object v3, p1, Lcom/pspdfkit/internal/ab;->g:Lcom/pspdfkit/internal/kb;

    .line 7916
    iget-object v3, v3, Lcom/pspdfkit/internal/kb;->a:Lcom/pspdfkit/internal/jni/NativeContentEditor;

    if-nez v3, :cond_6

    .line 7917
    iget-object v3, p1, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7918
    invoke-interface {v3}, Lcom/pspdfkit/undo/UndoManager;->clearHistory()V

    .line 7919
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.CEditingSMHandler"

    const-string v4, "Creating native content editor"

    invoke-static {v3, v4, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7920
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 7921
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeContentEditor;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeContentEditor;

    move-result-object v0

    .line 7922
    iget-object v1, p1, Lcom/pspdfkit/internal/ab;->g:Lcom/pspdfkit/internal/kb;

    .line 7923
    iput-object v0, v1, Lcom/pspdfkit/internal/kb;->a:Lcom/pspdfkit/internal/jni/NativeContentEditor;

    .line 7924
    invoke-virtual {p1}, Lcom/pspdfkit/internal/ab;->c()V

    .line 7925
    :cond_6
    iget-object v0, p1, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 7926
    iget-object v0, p1, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    check-cast v0, Lcom/pspdfkit/internal/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7927
    iget-object v0, v0, Lcom/pspdfkit/internal/nb;->a:Lcom/pspdfkit/internal/go;

    .line 7979
    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;

    .line 7980
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;->onEnterContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    goto :goto_1

    .line 7981
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_8

    new-instance v6, Lcom/pspdfkit/internal/va;

    invoke-direct {v6, p0, v2}, Lcom/pspdfkit/internal/va;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lcom/pspdfkit/ui/PopupToolbar;Landroid/graphics/PointF;)V
    .locals 6

    .line 7987
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ta;->D:Z

    if-eqz v0, :cond_5

    .line 7988
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7989
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 7990
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PopupToolbar;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 7993
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->P:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 7994
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7996
    iget v2, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 7997
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 7998
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 7999
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    int-to-float v1, v1

    .line 8000
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-static {v1, p0}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result p0

    sub-float/2addr p2, p0

    .line 8001
    iget-object p0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8002
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zd;->a()V

    .line 8003
    invoke-virtual {p1, v2, v3, p2}, Lcom/pspdfkit/ui/PopupToolbar;->show(IFF)V

    .line 8004
    iput-object p1, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i50;

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 881
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ta;->c(Lcom/pspdfkit/internal/i50;)V

    .line 884
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    .line 885
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    .line 15207
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 15208
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->z:Lcom/pspdfkit/internal/ta$a;

    .line 15209
    iget-object v4, v0, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_0

    .line 15210
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15211
    :cond_0
    iput-object v3, v0, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    .line 15212
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i50;

    if-eqz v0, :cond_1

    .line 15213
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Z)V

    .line 15219
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v4, :cond_2

    new-instance v7, Lcom/pspdfkit/internal/ta$j;

    invoke-direct {v7, p0, v3}, Lcom/pspdfkit/internal/ta$j;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15224
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 15226
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i50;

    if-nez v0, :cond_4

    goto :goto_3

    .line 15227
    :cond_4
    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/pspdfkit/internal/i50;

    if-nez v8, :cond_5

    goto :goto_0

    .line 15228
    :cond_5
    iget-object v4, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-nez v4, :cond_6

    :goto_0
    move-object v5, v3

    goto :goto_2

    .line 15230
    :cond_6
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ContentEditingModeHandler"

    const-string v7, "Creating content editing view"

    invoke-static {v6, v7, v5}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15231
    new-instance v5, Lcom/pspdfkit/internal/gb;

    iget-object v6, p0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    iget v7, p0, Lcom/pspdfkit/internal/ta;->c:I

    iget-object v9, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    iget v10, p0, Lcom/pspdfkit/internal/ta;->G:F

    invoke-direct/range {v5 .. v10}, Lcom/pspdfkit/internal/gb;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/mb;F)V

    .line 15234
    invoke-virtual {v5, p0}, Lcom/pspdfkit/internal/gb;->setListener(Lcom/pspdfkit/internal/sa;)V

    .line 15235
    iget-object v6, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 15236
    iget-object v6, v6, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 15237
    invoke-virtual {v5, v6}, Lcom/pspdfkit/internal/gb;->setEditRecordedListener(Lcom/pspdfkit/internal/at;)V

    .line 15240
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/pspdfkit/internal/views/document/DocumentView;->getMagnifierManager()Lcom/pspdfkit/internal/vo;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Lcom/pspdfkit/internal/gb;->setMagnifierManager(Lcom/pspdfkit/internal/vo;)V

    .line 15243
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/gb;)V

    .line 15244
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    if-nez v5, :cond_8

    :goto_3
    return-void

    .line 15245
    :cond_8
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/ta;->b(Z)V

    .line 15246
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/gb;)V

    .line 15247
    iput-boolean v2, v5, Lcom/pspdfkit/internal/gb;->I:Z

    .line 15250
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 15253
    iget-object v4, v5, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 15254
    iget-object v4, v4, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 15255
    iget-object v4, v4, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 15256
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 15258
    iget-object v4, v5, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 15259
    iget-object v4, v4, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 15260
    iget-object v4, v4, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 15261
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v5, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 15263
    iget-object v6, v6, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 15264
    iget-object v6, v6, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 15265
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 15267
    invoke-virtual {v5, v4, v6, v2}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 15268
    :cond_9
    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->i()V

    .line 15271
    sget-object v4, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    .line 15272
    new-instance v4, Lcom/pspdfkit/internal/hn$c;

    .line 15273
    invoke-static {v5}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/pspdfkit/internal/hn$c;-><init>(Landroid/app/Activity;Lcom/pspdfkit/internal/hn$d;)V

    .line 15274
    iput-object v4, v5, Lcom/pspdfkit/internal/gb;->H:Lcom/pspdfkit/internal/hn$c;

    .line 15277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v5, Lcom/pspdfkit/internal/gb;->G:I

    .line 15278
    invoke-static {v5, v3}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V

    .line 15279
    invoke-virtual {v5, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15280
    iput-object v5, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    .line 15281
    iget-object v3, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v3, p1}, Lcom/pspdfkit/internal/ab;->onStartEditingContentBlock(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 15285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 15286
    iget-object v3, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 15287
    iget-object v3, v3, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 15288
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    if-eqz p3, :cond_a

    .line 15290
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 15291
    iget-object v1, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 15292
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 15293
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    goto :goto_4

    :cond_a
    move p3, p2

    .line 15295
    :goto_4
    invoke-virtual {v5, p2, p3, v2}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 15296
    :cond_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i50;->d()Lcom/pspdfkit/contentediting/models/StyleInfo;

    move-result-object v10

    .line 15297
    iget-object v6, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->getSelectionStart()I

    move-result v8

    invoke-virtual {v5}, Lcom/pspdfkit/internal/gb;->getSelectionEnd()I

    move-result v9

    const/4 v11, 0x1

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/pspdfkit/internal/ab;->onContentSelectionChange(Ljava/lang/String;IILcom/pspdfkit/contentediting/models/StyleInfo;Z)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/i50;",
            ">;)V"
        }
    .end annotation

    .line 8005
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8006
    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    .line 8007
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 9822
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i50;

    .line 9823
    iget-object v1, v0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 9824
    iget-object v2, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 9825
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 9826
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9827
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Nutri.ContEditModeHand"

    invoke-static {v3, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9828
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 9829
    iget-object v0, v0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 9830
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 9832
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->x:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 9835
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz p1, :cond_2

    .line 9836
    iget-boolean p1, p1, Lcom/pspdfkit/internal/au;->v:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9837
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ta;->a(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    xor-int/lit8 p1, p1, 0x1

    .line 12075
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz v0, :cond_2

    .line 12076
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12077
    :cond_0
    iget-boolean v2, v1, Lcom/pspdfkit/internal/m40;->i:Z

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 12078
    :cond_1
    new-instance v2, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/au;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12079
    iget-object p1, v1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 12080
    iget p0, p0, Lcom/pspdfkit/internal/ta;->c:I

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/lm;->invalidateCacheForPage(I)V

    .line 12083
    new-instance p0, Lcom/pspdfkit/internal/ta$h;

    invoke-direct {p0}, Lcom/pspdfkit/internal/ta$h;-><init>()V

    .line 12084
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/dt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 15118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 15119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 15120
    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    .line 15122
    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onTouchEvent: action="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", actionString="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 15123
    const-string v2, "Nutri.ContEditModeHand"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 15156
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "Touch gesture cancelled, cleaning up state"

    invoke-static {v2, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15157
    iput-object v1, p0, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    .line 15158
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_2

    .line 15159
    iget-boolean v1, p0, Lcom/pspdfkit/internal/ta;->F:Z

    if-eqz v1, :cond_2

    .line 15161
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15162
    iput-boolean v4, p0, Lcom/pspdfkit/internal/ta;->F:Z

    .line 15165
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->i()V

    .line 15167
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 15168
    :cond_3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ta;->F:Z

    if-eqz v0, :cond_6

    .line 15169
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_6

    .line 15170
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 15176
    :cond_4
    iput-object v1, p0, Lcom/pspdfkit/internal/ta;->O:Lcom/pspdfkit/internal/ta$e;

    .line 15177
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_5

    .line 15178
    iget-boolean v1, p0, Lcom/pspdfkit/internal/ta;->F:Z

    if-eqz v1, :cond_5

    .line 15180
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/ta;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15181
    iput-boolean v4, p0, Lcom/pspdfkit/internal/ta;->F:Z

    .line 15184
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->i()V

    .line 15186
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15206
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->r:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/PointF;)Lcom/pspdfkit/ui/PopupToolbar;
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 12
    iget-object v2, v0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/pspdfkit/ui/PopupToolbar;

    iget-object v0, v0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ui/PopupToolbar;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/fa;

    .line 17
    invoke-virtual {v1}, Lcom/pspdfkit/internal/fa;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 20
    sget v4, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_paste:I

    .line 21
    sget v5, Lcom/pspdfkit/R$string;->pspdf__paste:I

    .line 22
    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_paste:I

    .line 23
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    new-instance v1, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 35
    sget v4, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_add_textblock:I

    .line 36
    sget v5, Lcom/pspdfkit/R$string;->pspdf__content_editing_add_text_block:I

    .line 37
    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_add_text_block:I

    .line 38
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/PopupToolbar;->setMenuItems(Ljava/util/List;)V

    .line 49
    new-instance v0, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/ta;)V

    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/PopupToolbar;->setDefaultItemHandler(Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;)V

    .line 67
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 68
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, v0, Lcom/pspdfkit/internal/zd;->i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p0, p1}, Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;->onPrepareContentEditingPopupToolbar(Lcom/pspdfkit/ui/PopupToolbar;ILandroid/graphics/PointF;)V

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/pspdfkit/ui/PopupToolbar;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final b(Lcom/pspdfkit/internal/i50;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Copying textblock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to clipboard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.ContEditModeHand"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/fa;

    .line 4
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/fa;->a(Lcom/pspdfkit/internal/fa;Lcom/pspdfkit/internal/i50;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/ta;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/pspdfkit/internal/ta;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)Lcom/pspdfkit/ui/PopupToolbar;
    .locals 12

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i50;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51
    iget-object v2, v2, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 52
    iget-object v3, v2, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lcom/pspdfkit/ui/PopupToolbar;

    iget-object v2, v2, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v3, v2}, Lcom/pspdfkit/ui/PopupToolbar;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    :goto_0
    if-eqz v3, :cond_3

    .line 55
    new-instance v1, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 56
    sget v2, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_cut:I

    .line 57
    sget v4, Lcom/pspdfkit/R$string;->pspdf__cut:I

    .line 58
    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_cut:I

    const/4 v6, 0x1

    .line 59
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 65
    new-instance v2, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 66
    sget v4, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_copy:I

    .line 67
    sget v5, Lcom/pspdfkit/R$string;->pspdf__copy:I

    .line 68
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_copy:I

    .line 69
    invoke-direct {v2, v4, v5, v7, v6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 75
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 76
    sget v5, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_delete:I

    .line 77
    sget v7, Lcom/pspdfkit/R$string;->pspdf__delete:I

    .line 78
    sget v8, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 79
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 84
    iget-object v5, p0, Lcom/pspdfkit/internal/ta;->b:Landroid/content/Context;

    sget v7, Lcom/pspdfkit/R$color;->pspdf__inspector_error_color:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->setTintColor(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    new-instance v5, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 86
    sget v7, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_duplicate:I

    .line 87
    sget v8, Lcom/pspdfkit/R$string;->pspdf__content_editing_duplicate_text_block:I

    .line 88
    sget v9, Lcom/pspdfkit/R$drawable;->pspdf__ic_duplicate:I

    .line 89
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 95
    new-instance v7, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 96
    sget v8, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_edit:I

    .line 97
    sget v9, Lcom/pspdfkit/R$string;->pspdf__edit:I

    .line 98
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit:I

    .line 99
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 105
    new-instance v8, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 106
    sget v9, Lcom/pspdfkit/R$id;->pspdf__content_editing_popuptoolbar_clear:I

    .line 107
    sget v10, Lcom/pspdfkit/R$string;->pspdf__clear:I

    .line 108
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_eraser:I

    .line 109
    invoke-direct {v8, v9, v10, v11, v6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v2, v9, v6

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    const/4 v1, 0x5

    aput-object v8, v9, v1

    .line 110
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/PopupToolbar;->setMenuItems(Ljava/util/List;)V

    .line 148
    new-instance v1, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/ta;Lcom/pspdfkit/internal/i50;)V

    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/PopupToolbar;->setDefaultItemHandler(Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;)V

    .line 181
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/pspdfkit/internal/ta;->c:I

    .line 182
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v0, v0, Lcom/pspdfkit/internal/zd;->i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, p0, p1}, Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;->onPrepareContentEditingPopupToolbar(Lcom/pspdfkit/ui/PopupToolbar;ILandroid/graphics/PointF;)V

    .line 184
    :cond_2
    invoke-virtual {v3}, Lcom/pspdfkit/ui/PopupToolbar;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final c(Lcom/pspdfkit/internal/i50;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting textblock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.ContEditModeHand"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p1, Lcom/pspdfkit/internal/j50;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Textblock "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is already deleted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/pspdfkit/internal/j50;->b:Z

    .line 10
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lcom/pspdfkit/internal/x60;

    .line 40
    iget v3, v0, Lcom/pspdfkit/internal/g70;->g:I

    .line 41
    iget-object v4, v0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 42
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 43
    invoke-direct {v2, v3, v4, v0}, Lcom/pspdfkit/internal/x60;-><init>(ILcom/pspdfkit/internal/t00;Lcom/pspdfkit/internal/dc;)V

    .line 44
    iget-boolean v0, p1, Lcom/pspdfkit/internal/j50;->b:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/x60;Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ta$e;->a(Landroid/graphics/PointF;)V

    .line 87
    iget-object p1, v0, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    .line 88
    iget-object v1, v0, Lcom/pspdfkit/internal/ta$e;->d:Landroid/graphics/PointF;

    .line 89
    iget-object v2, v0, Lcom/pspdfkit/internal/ta$e;->e:Landroid/graphics/PointF;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updated dragging "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.ContEditModeHand"

    invoke-static {v2, p1, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p1, v0, Lcom/pspdfkit/internal/ta$e;->b:Lcom/pspdfkit/internal/ta$d;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 93
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 94
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta$e;->a()Lcom/pspdfkit/internal/t70;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Lcom/pspdfkit/internal/t70;->a:F

    iget v1, v1, Lcom/pspdfkit/internal/t70;->b:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta$e;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Ljava/lang/Float;)V

    return-void

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ta$e;->a()Lcom/pspdfkit/internal/t70;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 98
    iget-object v0, v0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 99
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Lcom/pspdfkit/internal/t70;->a:F

    iget p1, p1, Lcom/pspdfkit/internal/t70;->b:F

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    sget-object p1, Lcom/pspdfkit/internal/ta$f;->b:Lcom/pspdfkit/internal/ta$f;

    invoke-virtual {p0, v0, v1, p1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Lcom/pspdfkit/internal/ta$f;)V

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ta;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Leaving content editing mode page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.ContEditModeHand"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/ta;->B:Lcom/pspdfkit/internal/q30;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->z:Lcom/pspdfkit/internal/ta$a;

    .line 4
    iget-object v3, v2, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iput-object v0, v2, Lcom/pspdfkit/internal/ta$a;->c:Lkotlinx/coroutines/Job;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/internal/ta;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/internal/ta;->o:Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->h()V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->j()V

    .line 12
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/ta;->a(Z)V

    .line 13
    iget-boolean v2, p0, Lcom/pspdfkit/internal/ta;->D:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ta;->D:Z

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 16
    iget-object v1, v1, Lcom/pspdfkit/internal/ab;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/ox;->clear()V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    iput-object v0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, v0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 30
    iget-object p0, v0, Lcom/pspdfkit/internal/ab;->d:Lcom/pspdfkit/internal/la;

    check-cast p0, Lcom/pspdfkit/internal/nb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/nb;->a:Lcom/pspdfkit/internal/go;

    .line 81
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;

    .line 82
    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;->onExitContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    goto :goto_1

    .line 83
    :cond_4
    iget-object p0, v0, Lcom/pspdfkit/internal/ab;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/kb;

    .line 84
    invoke-virtual {p0}, Lcom/pspdfkit/internal/kb;->a()V

    :cond_5
    return v4
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ta;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Leaving content editing mode page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.ContEditModeHand"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->j()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->o:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/ta;->o:Lkotlinx/coroutines/Job;

    .line 9
    iput-object v1, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->m()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zd;->a()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->M:Lcom/pspdfkit/internal/lf;

    new-instance v2, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/pspdfkit/internal/ta$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ta$e;Lcom/pspdfkit/internal/ta;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/lf;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v0, Lcom/pspdfkit/internal/ta$e;->a:Lcom/pspdfkit/internal/i50;

    .line 71
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/pspdfkit/internal/ta;->N:Lcom/pspdfkit/internal/ta$e;

    .line 77
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lcom/pspdfkit/internal/gb;->G:I

    invoke-static {v5, v6}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    .line 8
    invoke-static {v1}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v5, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->o()V

    .line 14
    iget-object v5, v1, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    iget-object v6, v1, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v5, v1, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    .line 18
    iget-object v6, v5, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6}, Lcom/pspdfkit/internal/vo;->d()V

    .line 20
    :cond_2
    invoke-virtual {v5}, Lcom/pspdfkit/internal/s00;->a()V

    .line 21
    invoke-virtual {v5}, Lcom/pspdfkit/internal/s00;->b()V

    .line 22
    iget-object v6, v5, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    iget-object v6, v5, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    iget-object v5, v5, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v5, 0x0

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "SelectionHandleController"

    const-string v8, "SelectionHandleController destroyed"

    invoke-static {v7, v8, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v6, v1, Lcom/pspdfkit/internal/gb;->H:Lcom/pspdfkit/internal/hn$c;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/pspdfkit/internal/hn$c;->b()V

    .line 27
    :cond_3
    iput-object v2, v1, Lcom/pspdfkit/internal/gb;->H:Lcom/pspdfkit/internal/hn$c;

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {v1, v4}, Lcom/pspdfkit/internal/ab;->onFinishEditingContentBlock(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v3, v5}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Z)V

    :goto_0
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    .line 32
    :cond_4
    iput-object v2, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->l()Lcom/pspdfkit/internal/i50;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/pspdfkit/internal/i50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lcom/pspdfkit/internal/views/document/DocumentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/pspdfkit/internal/j50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->x:Ljava/util/HashMap;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->B:Lcom/pspdfkit/internal/q30;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Nutri.ContEditModeHand"

    const-string v2, "Invalidating edited view"

    invoke-static {v1, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ta;->l()Lcom/pspdfkit/internal/i50;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->K:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 8
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByCloseButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ta;->b(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByBackButton()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->K:Ljava/lang/Boolean;

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->K:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/internal/ta;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "com.pspdfkit.internal.ContentModeHandler.EDITED_TEXTBLOCK_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    const-string v2, "com.pspdfkit.internal.ContentModeHandler.EDITED_TEXTBLOCK_SELECTION_START"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 7
    :goto_0
    const-string v3, "com.pspdfkit.internal.ContentModeHandler.EDITED_TEXTBLOCK_SELECTION_END"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v2, v4}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v1

    .line 12
    :cond_2
    const-string v0, "com.pspdfkit.internal.ContentModeHandler.SELECTED_TEXTBLOCK_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta;->p:Lcom/pspdfkit/internal/gb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getTextBlock()Lcom/pspdfkit/internal/i50;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 4
    const-string v2, "com.pspdfkit.internal.ContentModeHandler.EDITED_TEXTBLOCK_ID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getSelectionStart()I

    move-result v1

    const-string v2, "com.pspdfkit.internal.ContentModeHandler.EDITED_TEXTBLOCK_SELECTION_START"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getSelectionEnd()I

    move-result v0

    const-string v1, "com.pspdfkit.internal.ContentModeHandler.EDITED_TEXTBLOCK_SELECTION_END"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->q:Ljava/lang/String;

    const-string v0, "com.pspdfkit.internal.ContentModeHandler.SELECTED_TEXTBLOCK_ID"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
