.class public final Lcom/pspdfkit/internal/gb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/contentediting/ContentEditingFormatter;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/pspdfkit/internal/hn$d;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Lcom/pspdfkit/internal/hn$c;

.field public I:Z

.field public J:Z

.field public final K:Landroid/os/Handler;

.field public final L:Lcom/pspdfkit/internal/gb$b;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final O:Lkotlin/Lazy;

.field public P:Z

.field public Q:F

.field public R:F

.field public S:Z

.field public final T:I

.field public final U:Landroid/view/GestureDetector;

.field public V:Landroid/view/ActionMode;

.field public final W:Lcom/pspdfkit/internal/gb$a;

.field public final a:I

.field public final a0:Lkotlin/Lazy;

.field public b:Lcom/pspdfkit/internal/i50;

.field public final c:Lcom/pspdfkit/internal/mb;

.field public d:F

.field public final e:Lcom/pspdfkit/internal/t50;

.field public f:Lcom/pspdfkit/internal/sa;

.field public g:Lcom/pspdfkit/internal/at;

.field public final h:I

.field public final i:I

.field public j:Lcom/pspdfkit/internal/vo;

.field public final k:Lcom/pspdfkit/internal/s00;

.field public final l:[I

.field public m:I

.field public n:I

.field public final o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public p:Lcom/pspdfkit/contentediting/models/StyleInfo;

.field public q:Lcom/pspdfkit/internal/q00;

.field public r:I

.field public s:I

.field public t:Lcom/pspdfkit/internal/x60;

.field public u:Lkotlinx/coroutines/Job;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public z:I


# direct methods
.method public static synthetic $r8$lambda$FqgK0CyrQe1sSKpLoaS0cbCSJEs(Lcom/pspdfkit/internal/gb;)V
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/internal/gb;->setSelection$lambda$1(Lcom/pspdfkit/internal/gb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2cRT3Zq52zGJZ32kCs3X89xTKA(Lcom/pspdfkit/internal/gb;)V
    .locals 0

    invoke-static {p0}, Lcom/pspdfkit/internal/gb;->setSelection$lambda$0(Lcom/pspdfkit/internal/gb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/mb;F)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/gb;->a:I

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    .line 6
    iput p5, p0, Lcom/pspdfkit/internal/gb;->d:F

    .line 11
    new-instance p2, Lcom/pspdfkit/internal/t50;

    invoke-direct {p2, p3, p5}, Lcom/pspdfkit/internal/t50;-><init>(Lcom/pspdfkit/internal/i50;F)V

    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    const/16 p2, 0xa

    int-to-float p2, p2

    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p3, p2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p2

    float-to-int p2, p2

    .line 93
    iput p2, p0, Lcom/pspdfkit/internal/gb;->h:I

    const/16 p2, 0x20

    int-to-float p4, p2

    .line 94
    invoke-static {p1, p3, p4}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p4

    float-to-int p4, p4

    .line 176
    iput p4, p0, Lcom/pspdfkit/internal/gb;->i:I

    .line 180
    new-instance p4, Lcom/pspdfkit/internal/s00;

    invoke-direct {p4, p0}, Lcom/pspdfkit/internal/s00;-><init>(Lcom/pspdfkit/internal/gb;)V

    iput-object p4, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    const/4 p4, 0x2

    .line 184
    new-array p4, p4, [I

    iput-object p4, p0, Lcom/pspdfkit/internal/gb;->l:[I

    .line 188
    new-instance p4, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/gb;)V

    iput-object p4, p0, Lcom/pspdfkit/internal/gb;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 189
    new-instance p4, Lcom/pspdfkit/internal/q00;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Lcom/pspdfkit/internal/q00;-><init>(II)V

    .line 190
    iput-object p4, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    const/4 p4, -0x1

    .line 191
    iput p4, p0, Lcom/pspdfkit/internal/gb;->r:I

    .line 192
    iput p4, p0, Lcom/pspdfkit/internal/gb;->s:I

    .line 219
    const-string p4, ""

    iput-object p4, p0, Lcom/pspdfkit/internal/gb;->F:Ljava/lang/String;

    .line 222
    iput p2, p0, Lcom/pspdfkit/internal/gb;->G:I

    .line 228
    iput-boolean p3, p0, Lcom/pspdfkit/internal/gb;->I:Z

    .line 230
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    .line 232
    new-instance p2, Lcom/pspdfkit/internal/gb$b;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/gb$b;-><init>(Lcom/pspdfkit/internal/gb;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    .line 258
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p4, 0x101042a

    .line 260
    filled-new-array {p4}, [I

    move-result-object p4

    const/4 v0, 0x0

    .line 2615
    invoke-virtual {p1, v0, p4, p5, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    const v1, -0xde690d

    .line 2616
    invoke-virtual {p4, p5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4969
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p4, 0x40800000    # 4.0f

    .line 4970
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4971
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4972
    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->M:Landroid/graphics/Paint;

    .line 4983
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x1010099

    .line 4985
    filled-new-array {v2}, [I

    move-result-object v2

    .line 7338
    invoke-virtual {p1, v0, v2, p5, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const v2, 0x400000ff    # 2.0000608f

    .line 7339
    invoke-virtual {v0, p5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9691
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9692
    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->N:Landroid/graphics/Paint;

    .line 9702
    new-instance p2, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/gb;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->O:Lkotlin/Lazy;

    .line 9712
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x20ff0000

    .line 9713
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9714
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9718
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    .line 9720
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9721
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9722
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9727
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p4, 0x40ff00ff

    .line 9728
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 9729
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9730
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9744
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 9745
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/gb;->T:I

    .line 9749
    new-instance p2, Landroid/view/GestureDetector;

    .line 9751
    new-instance p4, Lcom/pspdfkit/internal/gb$c;

    invoke-direct {p4, p0}, Lcom/pspdfkit/internal/gb$c;-><init>(Lcom/pspdfkit/internal/gb;)V

    .line 9752
    invoke-direct {p2, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->U:Landroid/view/GestureDetector;

    .line 9807
    new-instance p2, Lcom/pspdfkit/internal/gb$a;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/internal/gb$a;-><init>(Lcom/pspdfkit/internal/gb;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->W:Lcom/pspdfkit/internal/gb$a;

    .line 9888
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 9889
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9893
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9895
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "ContentEditingTextInputView"

    const-string p4, "ContentEditingTextInputView initialized"

    invoke-static {p3, p4, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10258
    new-instance p2, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->a0:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/gb;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/gb;II)Lcom/pspdfkit/internal/ya;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-interface {v0, p0, p1, p2}, Lcom/pspdfkit/internal/mb;->b(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/gb;Ljava/lang/String;I)Lcom/pspdfkit/internal/ya;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-interface {v0, p0, p1, p2}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;I)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/gb;Ljava/lang/String;II)Lcom/pspdfkit/internal/ya;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;II)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 102
    sget v0, Lcom/pspdfkit/R$array;->pspdf__content_editing_standard_font_sizes:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/gb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/s00;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->k()V

    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ContentEditingTextInputView"

    const-string v1, "Focus gained: restored selection UI"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/gb;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->l:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->l:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    .line 4
    aget v0, v0, v1

    .line 6
    iget v3, p0, Lcom/pspdfkit/internal/gb;->m:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Lcom/pspdfkit/internal/gb;->n:I

    if-eq v0, v3, :cond_1

    .line 7
    :cond_0
    iput v2, p0, Lcom/pspdfkit/internal/gb;->m:I

    .line 8
    iput v0, p0, Lcom/pspdfkit/internal/gb;->n:I

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->c()V

    :cond_1
    return v1
.end method

.method private final getCompositionUnderlinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->O:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private static final setSelection$lambda$0(Lcom/pspdfkit/internal/gb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->J:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->k()V

    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ContentEditingTextInputView"

    const-string/jumbo v1, "setSelection: showing paste-only menu after copy"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setSelection$lambda$1(Lcom/pspdfkit/internal/gb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->J:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->k()V

    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ContentEditingTextInputView"

    const-string/jumbo v1, "setSelection: showing paste-only menu after cursor move"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 2176
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v0

    .line 2177
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result v1

    .line 2180
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->c(I)F

    move-result v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2182
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/t50;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final a(FF)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2071
    iget-object v3, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 2072
    iget-object v3, v3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2073
    iget-object v3, v3, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 2074
    iget-object v3, v3, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 2075
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ContentEditingTextInputView"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 2076
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "getOffsetForPosition: no lines, returning 0"

    invoke-static {v4, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 2082
    :cond_0
    iget-object v3, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    .line 2083
    iget-boolean v3, v3, Lcom/pspdfkit/internal/t50;->c:Z

    if-eqz v3, :cond_1

    .line 2084
    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "getOffsetForPosition: TextMetrics is dirty, forcing refresh"

    invoke-static {v4, v6, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    iget-object v3, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/t50;->b()V

    .line 2092
    :cond_1
    iget-object v3, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 2093
    iget-object v3, v3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2094
    iget-object v3, v3, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 2095
    iget-object v3, v3, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 2096
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    move v7, v5

    move v9, v7

    move v8, v6

    :goto_0
    if-ge v7, v3, :cond_4

    .line 2097
    :try_start_0
    iget-object v10, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v10, v7}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2098
    iget v10, v10, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v10, v10

    cmpl-float v11, v2, v8

    if-ltz v11, :cond_2

    add-float v11, v8, v10

    cmpg-float v11, v2, v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v8, v10

    .line 2099
    iget-object v10, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 2100
    iget-object v10, v10, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2101
    iget-object v10, v10, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 2102
    iget-object v10, v10, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 2103
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_3

    move v9, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2104
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "getOffsetForPosition: line "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " out of bounds in TextMetrics, using last line"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    .line 2105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v9

    .line 2123
    :goto_1
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result v3

    .line 2124
    iget-object v8, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v8, v7}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v8

    .line 2125
    iget-object v8, v8, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 2126
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2127
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/gb;->c(I)F

    move-result v9

    sub-float v9, v1, v9

    move v10, v5

    :goto_2
    const-string v11, ")"

    const-string v12, ", offset="

    const-string v13, " -> line="

    const-string v14, "getOffsetForPosition: x="

    if-ge v10, v8, :cond_6

    .line 2134
    :try_start_1
    iget-object v15, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    add-int v5, v3, v10

    invoke-virtual {v15, v5}, Lcom/pspdfkit/internal/t50;->a(I)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v15, v15

    move/from16 v16, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v15, v3

    add-float/2addr v3, v6

    cmpg-float v3, v9, v3

    if-gez v3, :cond_5

    .line 2146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (adjusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (before char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2147
    invoke-static {v4, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_5
    add-float/2addr v6, v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move/from16 v16, v3

    add-int v3, v16, v10

    .line 2148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOffsetForPosition: charIndex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out of bounds in widths, returning line start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_6
    move/from16 v16, v3

    add-int v3, v16, v8

    .line 2169
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 2170
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2171
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 2172
    iget-object v0, v0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 2173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v3, -0x1

    .line 2174
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", y="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (END OF LINE, charX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lineEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2175
    invoke-static {v4, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final a(IILjava/lang/String;)I
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "replaceText: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContentEditingTextInputView"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 379
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    new-instance v2, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/gb;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/internal/gb;->a(Lcom/pspdfkit/internal/i50;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ya;

    if-nez p1, :cond_0

    return v1

    .line 384
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 385
    iget-object p1, p1, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 386
    check-cast p1, Lcom/pspdfkit/internal/g70;

    .line 387
    iget-object p1, p1, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 388
    iget p1, p1, Lcom/pspdfkit/internal/dc;->a:I

    .line 389
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result p1

    .line 392
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->E:Z

    .line 395
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    const/4 p3, 0x1

    .line 396
    iput-boolean p3, p2, Lcom/pspdfkit/internal/t50;->c:Z

    .line 397
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->l()V

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 402
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 403
    invoke-interface {p2, v0, p3, p3, v1}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->f()V

    .line 407
    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "replaceText: calling scrollToTextBlock()"

    invoke-static {v3, p3, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->i()V

    return p1
.end method

.method public final a(ILjava/lang/String;)I
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertText: position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContentEditingTextInputView"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    new-instance v2, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/gb;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/internal/gb;->a(Lcom/pspdfkit/internal/i50;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ya;

    if-nez p1, :cond_0

    return v1

    .line 348
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 349
    iget-object p1, p1, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 350
    check-cast p1, Lcom/pspdfkit/internal/g70;

    .line 351
    iget-object p1, p1, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 352
    iget p1, p1, Lcom/pspdfkit/internal/dc;->a:I

    .line 353
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result p1

    .line 356
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->E:Z

    .line 359
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p2, Lcom/pspdfkit/internal/t50;->c:Z

    .line 361
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->l()V

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 366
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 367
    invoke-interface {p2, v2, v0, v0, v1}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->f()V

    .line 372
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "insertText: calling scrollToTextBlock()"

    invoke-static {v3, v0, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->i()V

    return p1
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pspdfkit/internal/i50;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->t:Lcom/pspdfkit/internal/x60;

    const-string v1, "ContentEditingTextInputView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 327
    invoke-static {p1}, Lcom/pspdfkit/internal/jb;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/internal/x60;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->t:Lcom/pspdfkit/internal/x60;

    .line 328
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "executeAndRecord: captured start state for pending undo"

    invoke-static {v1, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 334
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 337
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/pspdfkit/internal/hb;

    invoke-direct {v4, p0, p1}, Lcom/pspdfkit/internal/hb;-><init>(Lcom/pspdfkit/internal/gb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 338
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->u:Lkotlinx/coroutines/Job;

    return-object p2

    .line 339
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Content editing session unavailable, ignoring native editor command"

    invoke-static {v1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(ILjava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ContentEditingTextInputView"

    .line 470
    iget-object v4, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 471
    iget-object v4, v4, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 472
    iget-object v4, v4, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 473
    iget-object v4, v4, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    .line 475
    iget-object v4, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 476
    iget-object v4, v4, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 477
    iget-object v4, v4, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 478
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 498
    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/t50;->c(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x0

    .line 506
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 507
    iget-object v9, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 508
    iget-object v9, v9, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 509
    iget-object v9, v9, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 510
    iget-object v9, v9, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 511
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v4, 0x1

    .line 512
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 515
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result v10

    if-gt v7, v9, :cond_2

    move v13, v7

    .line 518
    :goto_0
    iget-object v7, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v7, v13}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v7

    .line 519
    iget-object v7, v7, Lcom/pspdfkit/internal/qn;->a:Ljava/util/List;

    .line 520
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v14, v8

    move v15, v10

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/pspdfkit/internal/uf;

    .line 521
    iget-object v10, v12, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    .line 522
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 524
    new-instance v11, Lcom/pspdfkit/internal/gb$d;

    add-int v16, v15, v10

    invoke-direct/range {v11 .. v16}, Lcom/pspdfkit/internal/gb$d;-><init>(Lcom/pspdfkit/internal/uf;IIII)V

    .line 525
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    if-eq v13, v9, :cond_2

    add-int/lit8 v13, v13, 0x1

    move v10, v15

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v5

    .line 1260
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v8

    :cond_4
    if-ge v9, v7, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lcom/pspdfkit/internal/gb$d;

    .line 1261
    iget v12, v11, Lcom/pspdfkit/internal/gb$d;->d:I

    if-lt v1, v12, :cond_4

    .line 1262
    iget v11, v11, Lcom/pspdfkit/internal/gb$d;->e:I

    if-ge v1, v11, :cond_4

    goto :goto_2

    :cond_5
    move-object v10, v5

    .line 1263
    :goto_2
    check-cast v10, Lcom/pspdfkit/internal/gb$d;

    if-nez v10, :cond_8

    .line 1980
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 1981
    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1982
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    .line 1983
    move-object v10, v9

    check-cast v10, Lcom/pspdfkit/internal/gb$d;

    .line 1984
    iget v10, v10, Lcom/pspdfkit/internal/gb$d;->e:I

    if-lt v1, v10, :cond_6

    goto :goto_3

    :cond_7
    move-object v9, v5

    .line 1985
    :goto_3
    move-object v10, v9

    check-cast v10, Lcom/pspdfkit/internal/gb$d;

    :cond_8
    if-nez v10, :cond_9

    .line 1986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWordBoundariesAt: no element found at offset="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 1992
    :cond_9
    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result v7

    .line 1993
    iget-object v9, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v9, v4}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v9

    .line 1994
    iget-object v9, v9, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 1995
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    .line 1996
    iget-object v11, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 1997
    iget-object v11, v11, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1998
    iget-object v11, v11, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 1999
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-lez v9, :cond_a

    .line 2000
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v9, v12, :cond_a

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0xa

    if-ne v11, v13, :cond_a

    move v9, v12

    .line 2007
    :cond_a
    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/gb;->c(I)F

    move-result v11

    move v12, v11

    :goto_4
    if-ge v7, v9, :cond_b

    .line 2012
    iget-object v13, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v13, v7}, Lcom/pspdfkit/internal/t50;->a(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2017
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "getWordBoundariesAt: empty space check - clickX="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", lineStartX="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ", lineEndX="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ", visualLineEnd="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 2018
    invoke-static {v3, v7, v9}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2026
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v9, 0x40a00000    # 5.0f

    sub-float v15, v11, v9

    cmpg-float v7, v7, v15

    const-string v15, ", line="

    move-object/from16 p3, v5

    const-string v5, ") - no word to select"

    if-gez v7, :cond_c

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWordBoundariesAt: clicked in empty space before text (clickX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 2031
    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2036
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v9, v12

    cmpl-float v7, v7, v9

    if-lez v7, :cond_d

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWordBoundariesAt: clicked in empty space beyond text (clickX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 2041
    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2042
    :cond_d
    iget v2, v10, Lcom/pspdfkit/internal/gb$d;->e:I

    if-lt v1, v2, :cond_e

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWordBoundariesAt: offset in empty space after text (offset="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 2044
    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2045
    :cond_e
    iget-object v1, v10, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    .line 2046
    iget-boolean v1, v1, Lcom/pspdfkit/internal/uf;->f:Z

    if-nez v1, :cond_10

    .line 2047
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v10

    :goto_5
    const/4 v3, -0x1

    if-ge v3, v1, :cond_11

    .line 2049
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/gb$d;

    .line 2050
    iget-object v3, v2, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    .line 2051
    iget-boolean v3, v3, Lcom/pspdfkit/internal/uf;->f:Z

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_10
    move-object v2, v10

    .line 2052
    :cond_11
    :goto_6
    iget-object v1, v10, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    .line 2053
    iget-boolean v1, v1, Lcom/pspdfkit/internal/uf;->g:Z

    if-nez v1, :cond_13

    .line 2054
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2055
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-ge v1, v3, :cond_13

    .line 2056
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/pspdfkit/internal/gb$d;

    .line 2057
    iget-object v4, v10, Lcom/pspdfkit/internal/gb$d;->a:Lcom/pspdfkit/internal/uf;

    .line 2058
    iget-boolean v4, v4, Lcom/pspdfkit/internal/uf;->g:Z

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2059
    :cond_13
    :goto_8
    iget v1, v2, Lcom/pspdfkit/internal/gb$d;->d:I

    .line 2060
    iget v2, v10, Lcom/pspdfkit/internal/gb$d;->e:I

    .line 2061
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 2062
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 2063
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 2064
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    if-le v2, v1, :cond_14

    .line 2065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_14

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_14
    if-ge v1, v2, :cond_15

    .line 2069
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    return-object p3

    :catch_0
    move-exception v0

    move-object/from16 p3, v5

    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getWordBoundariesAt: failed to get line index for offset="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_16
    :goto_a
    move-object/from16 p3, v5

    return-object p3
.end method

.method public final a()V
    .locals 2

    .line 323
    iget v0, p0, Lcom/pspdfkit/internal/gb;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/internal/gb;->z:I

    .line 324
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->D:Z

    .line 325
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "beginBatchEdit: depth="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", imeIsCommitting=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentEditingTextInputView"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(IFF)V
    .locals 4

    .line 452
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/gb;->a(ILjava/lang/Float;Ljava/lang/Float;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "ContentEditingTextInputView"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 454
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    .line 455
    invoke-virtual {p0, v1, p2, v2}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 459
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 460
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 461
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 462
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 463
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selectWordAt: offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", selected=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], text=\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 464
    invoke-static {p3, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 469
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "selectWordAt: no word found at offset="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " (clicked in empty space)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteText: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContentEditingTextInputView"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    new-instance v2, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, p2}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/gb;II)V

    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/internal/gb;->a(Lcom/pspdfkit/internal/i50;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ya;

    if-nez p1, :cond_0

    return-void

    .line 417
    :cond_0
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->E:Z

    .line 420
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    const/4 p2, 0x1

    .line 421
    iput-boolean p2, p1, Lcom/pspdfkit/internal/t50;->c:Z

    .line 422
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->l()V

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 427
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 428
    invoke-interface {p1, v0, p2, p2, v1}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->f()V

    .line 432
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "deleteText: calling scrollToTextBlock()"

    invoke-static {v3, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->i()V

    return-void
.end method

.method public final a(IIZ)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 240
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 241
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 242
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 243
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 245
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 246
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 247
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 248
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 250
    new-instance v1, Lcom/pspdfkit/internal/q00;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/internal/q00;-><init>(II)V

    iput-object v1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 254
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    .line 255
    iput-boolean v2, p1, Lcom/pspdfkit/internal/s00;->j:Z

    .line 256
    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    const-wide/16 v1, 0x96

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->E:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->J:Z

    if-nez p1, :cond_0

    .line 260
    new-instance p1, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/gb;)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->J:Z

    if-nez p1, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->e()V

    goto :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->E:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->J:Z

    if-nez p1, :cond_2

    .line 272
    new-instance p1, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/gb;)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->D:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/pspdfkit/internal/gb;->z:I

    if-nez p1, :cond_3

    const/4 p1, -0x1

    .line 284
    iput p1, p0, Lcom/pspdfkit/internal/gb;->r:I

    .line 285
    iput p1, p0, Lcom/pspdfkit/internal/gb;->s:I

    .line 286
    :cond_3
    iget p1, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 287
    iget p2, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/gb;->b(II)V

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->J:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/pspdfkit/internal/gb;->I:Z

    .line 293
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    :cond_4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->x:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/pspdfkit/internal/gb;->z:I

    if-nez p1, :cond_5

    .line 299
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->j()V

    .line 304
    :cond_5
    iget p1, p0, Lcom/pspdfkit/internal/gb;->z:I

    if-lez p1, :cond_6

    if-eqz p3, :cond_7

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 313
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ContentEditingTextInputView"

    const-string/jumbo v0, "setSelection: Exception calling updateHandles()"

    invoke-static {p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->m()V

    if-eqz p3, :cond_7

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->y:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 232
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 p2, 0x0

    .line 233
    iput-object p2, p0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    .line 234
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    .line 235
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->a()V

    .line 236
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->b()V

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onExtractedTextRequested: extract mode active, token="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContentEditingTextInputView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 105
    iget v0, p0, Lcom/pspdfkit/internal/gb;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/pspdfkit/internal/gb;->s:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 109
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 110
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 111
    iget-object v0, v0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 114
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 115
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 116
    iget-object v0, v0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 119
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawCompositionUnderline: textBlock.lineCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget v0, p0, Lcom/pspdfkit/internal/gb;->r:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v1

    .line 124
    iget v0, p0, Lcom/pspdfkit/internal/gb;->s:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v2

    .line 126
    iget v0, p0, Lcom/pspdfkit/internal/gb;->r:I

    iget v3, p0, Lcom/pspdfkit/internal/gb;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawCompositionUnderline: composing=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], startLine="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", endLine="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v1, v2, :cond_6

    move v3, v1

    .line 128
    :goto_0
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v0

    .line 133
    :try_start_0
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget v4, v4, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v4, v4

    if-ne v3, v1, :cond_2

    .line 135
    iget v5, p0, Lcom/pspdfkit/internal/gb;->r:I

    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v5

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result v5

    .line 139
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v5

    :goto_1
    move v7, v5

    if-ne v3, v2, :cond_3

    .line 144
    iget v5, p0, Lcom/pspdfkit/internal/gb;->s:I

    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v5

    move v9, v5

    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result v5

    .line 149
    iget-object v6, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v6, v3}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v6

    .line 150
    iget-object v6, v6, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 151
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    .line 152
    iget-object v8, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 153
    invoke-virtual {v8}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v8

    if-lez v6, :cond_4

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v6, v9, :cond_4

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-ne v8, v10, :cond_4

    move v6, v9

    .line 162
    :cond_4
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/gb;->c(I)F

    move-result v8

    :goto_2
    if-ge v5, v6, :cond_5

    .line 164
    iget-object v9, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v9, v5}, Lcom/pspdfkit/internal/t50;->a(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_3
    add-float v8, v0, v4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "drawCompositionUnderline: line="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", lineTop="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", lineHeight="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", underlineY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", startX="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", endX="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", viewHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", canvasHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-direct {p0}, Lcom/pspdfkit/internal/gb;->getCompositionUnderlinePaint()Landroid/graphics/Paint;

    move-result-object v11

    move v10, v8

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get height metric for composition underline at line "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "ContentEditingTextInputView"

    invoke-static {v4, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    move-object p1, v6

    goto/16 :goto_0

    .line 225
    :cond_6
    iget p1, p0, Lcom/pspdfkit/internal/gb;->r:I

    iget p0, p0, Lcom/pspdfkit/internal/gb;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawCompositionUnderline from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/i50;Z)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 12
    iget v1, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 13
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 14
    iget-boolean v2, p0, Lcom/pspdfkit/internal/gb;->v:Z

    .line 15
    iget-object v3, p1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 16
    iget-object v3, v3, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 17
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->p:Lcom/pspdfkit/contentediting/models/StyleInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getBold()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onExternalTextBlockChange: ENTRY, current selection=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipSelectionRestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    const-string v3, "ContentEditingTextInputView"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->u:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_1
    iput-object v5, p0, Lcom/pspdfkit/internal/gb;->u:Lkotlinx/coroutines/Job;

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->t:Lcom/pspdfkit/internal/x60;

    if-eqz v0, :cond_2

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "cancelPendingUndo: discarded pending undo data"

    invoke-static {v3, v4, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object v5, p0, Lcom/pspdfkit/internal/gb;->t:Lcom/pspdfkit/internal/x60;

    .line 28
    :cond_2
    iget v0, p0, Lcom/pspdfkit/internal/gb;->r:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 29
    iput v3, p0, Lcom/pspdfkit/internal/gb;->r:I

    .line 30
    iput v3, p0, Lcom/pspdfkit/internal/gb;->s:I

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->h()V

    .line 32
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, v0, Lcom/pspdfkit/internal/t50;->a:Lcom/pspdfkit/internal/i50;

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    .line 36
    iput-boolean v2, v0, Lcom/pspdfkit/internal/t50;->c:Z

    .line 37
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 38
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->E:Z

    .line 43
    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->F:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->i()V

    .line 52
    :cond_4
    iget v0, p0, Lcom/pspdfkit/internal/gb;->z:I

    if-lez v0, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 59
    :cond_5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->v:Z

    if-eqz v0, :cond_6

    .line 60
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->v:Z

    goto :goto_2

    :cond_6
    if-nez p2, :cond_8

    .line 61
    iget-object p2, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 62
    iget-object v0, p2, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    if-eqz v0, :cond_7

    .line 63
    iget p2, v0, Lcom/pspdfkit/internal/t00;->a:I

    .line 64
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result p2

    .line 65
    iget v0, v0, Lcom/pspdfkit/internal/t00;->b:I

    .line 66
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result p1

    .line 67
    new-instance v0, Lcom/pspdfkit/internal/q00;

    invoke-direct {v0, p2, p1}, Lcom/pspdfkit/internal/q00;-><init>(II)V

    goto :goto_1

    .line 68
    :cond_7
    iget-object p2, p2, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 69
    iget p2, p2, Lcom/pspdfkit/internal/dc;->a:I

    .line 70
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result p1

    .line 71
    new-instance v0, Lcom/pspdfkit/internal/q00;

    invoke-direct {v0, p1, p1}, Lcom/pspdfkit/internal/q00;-><init>(II)V

    .line 72
    :goto_1
    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 84
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->l()V

    .line 87
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->x:Z

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->j()V

    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->f()V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 97
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->n()V

    .line 100
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;)V
    .locals 9

    .line 435
    new-instance v0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    .line 436
    iget v1, p0, Lcom/pspdfkit/internal/gb;->a:I

    .line 437
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    move-object v3, v2

    .line 438
    iget-object v2, v3, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 439
    invoke-virtual {v3}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 440
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/ng;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->g:Lcom/pspdfkit/internal/at;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 448
    :cond_0
    iget p0, v3, Lcom/pspdfkit/internal/x60;->a:I

    .line 449
    invoke-static {p0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    .line 450
    iget p1, v4, Lcom/pspdfkit/internal/x60;->a:I

    .line 451
    invoke-static {p1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "recordEdit: undo version="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", redo version="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContentEditingTextInputView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyboardVisible: isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContentEditingTextInputView"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/gb;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 227
    iput-boolean p1, p0, Lcom/pspdfkit/internal/gb;->w:Z

    .line 228
    iput-boolean p2, p0, Lcom/pspdfkit/internal/gb;->x:Z

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setImeWantsCursorUpdates: immediate="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", monitor="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContentEditingTextInputView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a([I)V
    .locals 3

    const/4 v0, 0x2

    .line 2183
    new-array v0, v0, [I

    .line 2184
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    .line 2187
    aget v1, p1, p0

    aget v2, v0, p0

    add-int/2addr v1, v2

    aput v1, p1, p0

    const/4 p0, 0x1

    .line 2188
    aget v1, p1, p0

    aget v0, v0, p0

    add-int/2addr v1, v0

    aput v1, p1, p0

    return-void
.end method

.method public final applyFormat(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    if-nez v0, :cond_1

    .line 69
    invoke-static {v1}, Lcom/pspdfkit/internal/jb;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/internal/x60;

    move-result-object v5

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 75
    iget v1, v1, Lcom/pspdfkit/internal/q00;->a:I

    .line 76
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 78
    iget v2, v2, Lcom/pspdfkit/internal/q00;->b:I

    .line 79
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 83
    iget v3, v2, Lcom/pspdfkit/internal/q00;->a:I

    .line 84
    iget v2, v2, Lcom/pspdfkit/internal/q00;->b:I

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "applyFormat: SAVED selection chars=["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] as clusters=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 86
    const-string v8, "ContentEditingTextInputView"

    invoke-static {v8, v2, v7}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object v7, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-interface {v2, v7, p1}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/internal/ya;

    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lcom/pspdfkit/internal/g70;
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result p1

    .line 103
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/i50;->b(I)I

    move-result v2

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "applyFormat: CONVERTED clusters=["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] back to chars=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-interface {v0, v1, p1, v2}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;

    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/pspdfkit/internal/g70;

    .line 111
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v3, v0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    iput-object v3, v1, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 116
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    iput-object v0, v1, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 117
    const-string v0, "applyFormat: synced selection with native editor"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Content editing session unavailable, ignoring selection restore"

    invoke-static {v8, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    new-instance v0, Lcom/pspdfkit/internal/q00;

    invoke-direct {v0, p1, v2}, Lcom/pspdfkit/internal/q00;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/pspdfkit/internal/gb;->v:Z

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applyFormat: RESTORED selection=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "], flag=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p1, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 129
    invoke-interface {p1, v1, v6, v0, v6}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->m()V

    .line 133
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-static {p1}, Lcom/pspdfkit/internal/jb;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/internal/x60;

    move-result-object v6

    .line 136
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->g:Lcom/pspdfkit/internal/at;

    if-eqz p1, :cond_3

    .line 137
    new-instance v2, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;

    .line 138
    iget v3, p0, Lcom/pspdfkit/internal/gb;->a:I

    .line 139
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 140
    iget-object v4, p0, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i50;->e()Lcom/pspdfkit/internal/ng;

    move-result-object v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 142
    invoke-direct/range {v2 .. v10}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/ng;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-interface {p1, v2}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    goto :goto_2

    .line 144
    :catch_1
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "Content editing session unavailable, ignoring style change"

    invoke-static {v8, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_1
    iget-object v0, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 146
    invoke-static {v1, p1}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/internal/zq;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 148
    iget-object v2, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 149
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 150
    iget-object v2, v2, Lcom/pspdfkit/internal/tc;->b:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    .line 151
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->isFontResolved()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 152
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 153
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 154
    iget-object p1, p1, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 155
    iget-object p1, p1, Lcom/pspdfkit/internal/tc;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 156
    new-instance v3, Lcom/pspdfkit/internal/tc;

    invoke-direct {v3, v1, v2, p1}, Lcom/pspdfkit/internal/tc;-><init>(Lcom/pspdfkit/internal/zq;Lcom/pspdfkit/contentediting/models/FaceMismatch;Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iput-object v3, v0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 159
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 160
    iget-object v0, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 161
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/g70;)Lcom/pspdfkit/contentediting/models/StyleInfo;

    move-result-object v3

    .line 162
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 163
    iget v4, p0, Lcom/pspdfkit/internal/q00;->b:I

    const/4 v6, 0x1

    move v5, v4

    .line 164
    invoke-interface/range {v1 .. v6}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;IIZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 76
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 77
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 78
    iget-object v0, v0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 80
    :goto_0
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    if-ge v2, v0, :cond_1

    .line 81
    invoke-virtual {v4, v2}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 83
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, v4, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 85
    iget-object p0, p0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 86
    iget-object p0, p0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 88
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->t:Lcom/pspdfkit/internal/x60;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-static {v1}, Lcom/pspdfkit/internal/jb;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/internal/x60;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/pspdfkit/internal/x60;->a:I

    iget v3, v1, Lcom/pspdfkit/internal/x60;->a:I

    const-string v4, "ContentEditingTextInputView"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/gb;->a(Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;)V

    .line 66
    iget v0, v0, Lcom/pspdfkit/internal/x60;->a:I

    .line 67
    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget v1, v1, Lcom/pspdfkit/internal/x60;->a:I

    .line 69
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commitPendingUndo: recorded undo entry (version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "commitPendingUndo: skipped undo entry (version unchanged)"

    invoke-static {v4, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->t:Lcom/pspdfkit/internal/x60;

    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 43
    iget v0, p0, Lcom/pspdfkit/internal/gb;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/pspdfkit/internal/gb;->A:Z

    .line 46
    iput p1, p0, Lcom/pspdfkit/internal/gb;->B:I

    .line 47
    iput p2, p0, Lcom/pspdfkit/internal/gb;->C:I

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 51
    iget v1, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 52
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 53
    iget v2, p0, Lcom/pspdfkit/internal/gb;->r:I

    iget p0, p0, Lcom/pspdfkit/internal/gb;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifySelectionChanged: DEFERRED (in batch), old=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], new=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], composing=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    const-string p2, "ContentEditingTextInputView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/gb;->c(II)V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p1, p2}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 41
    iget p0, p0, Lcom/pspdfkit/internal/q00;->b:I

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setCursor: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContentEditingTextInputView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->I:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 17
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 20
    iget v1, v1, Lcom/pspdfkit/internal/q00;->b:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v3

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget v1, v1, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v1, v1

    .line 28
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v4

    add-float v6, v4, v1

    .line 31
    iget-object v7, p0, Lcom/pspdfkit/internal/gb;->M:Landroid/graphics/Paint;

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 34
    iget p0, p0, Lcom/pspdfkit/internal/q00;->b:I

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "drawCursor at offset="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", x="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", line="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 37
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to get height metric for cursor at line "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(I)F
    .locals 3

    .line 1160
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 1161
    iget-object v1, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 1162
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 1163
    sget-object v2, Lcom/pspdfkit/contentediting/models/Alignment;->BEGIN:Lcom/pspdfkit/contentediting/models/Alignment;

    if-eq v1, v2, :cond_1

    .line 1164
    sget-object v2, Lcom/pspdfkit/contentediting/models/Alignment;->JUSTIFIED:Lcom/pspdfkit/contentediting/models/Alignment;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object p1

    .line 1166
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 1167
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1168
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->c:Lcom/pspdfkit/internal/ob;

    .line 1169
    iget-object v0, v0, Lcom/pspdfkit/internal/ob;->a:Lcom/pspdfkit/internal/t70;

    .line 1170
    iget-object p1, p1, Lcom/pspdfkit/internal/qn;->c:Lcom/pspdfkit/internal/t70;

    .line 1171
    iget p1, p1, Lcom/pspdfkit/internal/t70;->a:F

    iget v0, v0, Lcom/pspdfkit/internal/t70;->a:F

    sub-float/2addr p1, v0

    .line 1172
    iget p0, p0, Lcom/pspdfkit/internal/gb;->d:F

    mul-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1130
    iget-object v1, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 1133
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v1

    .line 1135
    iget-object v2, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 1136
    iget v3, v2, Lcom/pspdfkit/internal/q00;->a:I

    .line 1137
    iget v2, v2, Lcom/pspdfkit/internal/q00;->b:I

    .line 1138
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 1142
    const-string v5, "\n"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1145
    const-string/jumbo v2, "text"

    invoke-static {v2, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    :cond_2
    const/4 v1, 0x1

    .line 1148
    iput-boolean v1, v0, Lcom/pspdfkit/internal/gb;->E:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 1151
    const-string v5, "\n"

    const-string v6, "\\n"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, " "

    const-string/jumbo v13, "\u00b7"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 1152
    const-string v11, " "

    const-string/jumbo v12, "\u00b7"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1155
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 1156
    iget v3, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 1157
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 1158
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "copySelection: range=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], raw=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', filtered=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', paste menu enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1159
    const-string v2, "ContentEditingTextInputView"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1108
    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 1112
    iget v3, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 1113
    iget v4, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 1114
    iget v5, p0, Lcom/pspdfkit/internal/gb;->r:I

    .line 1115
    iget v6, p0, Lcom/pspdfkit/internal/gb;->s:I

    move-object v2, p0

    .line 1116
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 1125
    iget-object p0, v2, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 1126
    iget v0, p0, Lcom/pspdfkit/internal/q00;->a:I

    .line 1127
    iget p0, p0, Lcom/pspdfkit/internal/q00;->b:I

    .line 1128
    iget v1, v2, Lcom/pspdfkit/internal/gb;->r:I

    iget v2, v2, Lcom/pspdfkit/internal/gb;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifySelectionChanged: SENT, old=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], new=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "], composing=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1129
    const-string p2, "ContentEditingTextInputView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 15
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 16
    iget-object v0, v0, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ContentEditingTextInputView"

    if-nez v0, :cond_1

    .line 19
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "drawSelection: No lines available"

    invoke-static {v2, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 24
    iget v0, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v3

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 27
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v4

    if-gt v3, v4, :cond_6

    move v5, v3

    .line 31
    :goto_0
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v8

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v0, v0, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v0, v0

    if-ne v5, v3, :cond_2

    .line 38
    iget-object v6, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 39
    iget v6, v6, Lcom/pspdfkit/internal/q00;->a:I

    .line 40
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v6

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/gb;->c(I)F

    move-result v6

    :goto_1
    move v7, v6

    if-ne v5, v4, :cond_3

    .line 48
    iget-object v6, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 49
    iget v6, v6, Lcom/pspdfkit/internal/q00;->b:I

    .line 50
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v6

    move v9, v6

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result v6

    .line 55
    iget-object v9, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v9, v5}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v9

    .line 56
    iget-object v9, v9, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 57
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    .line 58
    iget-object v10, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 59
    invoke-virtual {v10}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v10

    if-lez v9, :cond_4

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v9, v11, :cond_4

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0xa

    if-ne v10, v12, :cond_4

    move v9, v11

    .line 68
    :cond_4
    invoke-virtual {p0, v5}, Lcom/pspdfkit/internal/gb;->c(I)F

    move-result v10

    :goto_2
    if-ge v6, v9, :cond_5

    .line 70
    iget-object v11, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v11, v6}, Lcom/pspdfkit/internal/t50;->a(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v9, v10

    .line 75
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "  Line "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ": lineTop="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", startX="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", endX="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", lineHeight="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-float v10, v8, v0

    .line 76
    iget-object v11, p0, Lcom/pspdfkit/internal/gb;->N:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get height metric for selection at line "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object p1, v6

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final d(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 48
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 23
    iget v0, p0, Lcom/pspdfkit/internal/gb;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pspdfkit/internal/gb;->z:I

    .line 24
    iget-boolean v1, p0, Lcom/pspdfkit/internal/gb;->A:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endBatchEdit: depth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pendingUpdate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContentEditingTextInputView"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget v0, p0, Lcom/pspdfkit/internal/gb;->z:I

    if-nez v0, :cond_1

    .line 27
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->D:Z

    .line 30
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->A:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/pspdfkit/internal/gb;->B:I

    iget v2, p0, Lcom/pspdfkit/internal/gb;->C:I

    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/internal/gb;->c(II)V

    .line 32
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->A:Z

    .line 36
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "endBatchEdit: executing deferred operations (handles + style sync)"

    invoke-static {v3, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "endBatchEdit: Exception updating handles"

    invoke-static {v3, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->m()V

    .line 46
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->x:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->j()V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/gb;->r:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iput p1, p0, Lcom/pspdfkit/internal/gb;->r:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/gb;->s:I

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->b()V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->x:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->j()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->n()V

    .line 22
    :cond_3
    iget p1, p0, Lcom/pspdfkit/internal/gb;->r:I

    iget p0, p0, Lcom/pspdfkit/internal/gb;->s:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setComposingRegion: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ContentEditingTextInputView"

    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1381
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 1383
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v2

    .line 1385
    iget-object v3, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 1386
    iget v3, v3, Lcom/pspdfkit/internal/q00;->a:I

    .line 1387
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 1388
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 1389
    iget v4, v4, Lcom/pspdfkit/internal/q00;->b:I

    .line 1390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 1394
    new-instance v6, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v6}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 1395
    iput-object v2, v6, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1396
    iput v3, v6, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 1397
    iput v4, v6, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 1398
    iput v5, v6, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v7, -0x1

    .line 1399
    iput v7, v6, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 1400
    iput v7, v6, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 1401
    iput v5, v6, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 1402
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1403
    invoke-virtual {v1, p0, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 1416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyExtractedTextChanged: pushed textLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sel=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ContentEditingTextInputView"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1417
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 1418
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 1419
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 1420
    iget-object v1, v1, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 1421
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1422
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1423
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 1427
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v2

    .line 1430
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    iget p0, p0, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    .line 1432
    iget p1, v1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v1, "ContentEditingTextInputView"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iput-boolean v3, p0, Lcom/pspdfkit/internal/gb;->E:Z

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    .line 22
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    if-nez v0, :cond_5

    .line 23
    iget v0, v4, Lcom/pspdfkit/internal/q00;->a:I

    .line 24
    iget v4, v4, Lcom/pspdfkit/internal/q00;->b:I

    .line 25
    invoke-virtual {p0, v0, v4, v2}, Lcom/pspdfkit/internal/gb;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 26
    :cond_5
    iget v0, v4, Lcom/pspdfkit/internal/q00;->b:I

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/internal/gb;->a(ILjava/lang/String;)I

    move-result v0

    .line 30
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "paste: pasted \'"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\', newCursor="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_6
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "paste: clipboard text is empty"

    invoke-static {v1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_7
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "paste: no clipboard data"

    invoke-static {v1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAvailableFontSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->a0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getComposingEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/gb;->s:I

    return p0
.end method

.method public final getComposingStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/gb;->r:I

    return p0
.end method

.method public final getCursor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q00;->b:I

    return p0
.end method

.method public final getMaxLineHeightForMagnifier$sdk_nutrient()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/gb;->i:I

    return p0
.end method

.method public final getMinLineHeightForMagnifier$sdk_nutrient()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/gb;->h:I

    return p0
.end method

.method public final getSelection()Lcom/pspdfkit/internal/q00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    return-object p0
.end method

.method public final getSelectionEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q00;->b:I

    return p0
.end method

.method public final getSelectionStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/q00;->a:I

    return p0
.end method

.method public final getSuppressCursorBlink$sdk_nutrient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/gb;->J:Z

    return p0
.end method

.method public final getTextBlock()Lcom/pspdfkit/internal/i50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    return-object p0
.end method

.method public final getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    return-object p0
.end method

.method public final getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    return-object p0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->y:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/s00;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "exitExtractMode"

    const-string v3, "ContentEditingTextInputView"

    invoke-static {v3, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1097
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    return-void

    .line 1098
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1099
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "restartImeInput: restarted IME connection"

    invoke-static {v3, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/sa;->a(Landroid/graphics/RectF;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scrollToTextBlock: scrolled to rect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentEditingTextInputView"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ", "

    .line 1
    iget-boolean v2, v0, Lcom/pspdfkit/internal/gb;->w:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/pspdfkit/internal/gb;->x:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 6
    iget-object v2, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 7
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 8
    iget-object v2, v2, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ContentEditingTextInputView"

    if-nez v2, :cond_1

    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "sendCursorUpdateToIme: No lines available"

    invoke-static {v4, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 17
    iget v2, v2, Lcom/pspdfkit/internal/q00;->b:I

    .line 18
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v2

    .line 19
    iget-object v5, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 20
    iget v5, v5, Lcom/pspdfkit/internal/q00;->b:I

    .line 21
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v7

    .line 22
    iget-object v5, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v5, v2}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v8

    .line 24
    iget v2, v5, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v2, v2

    .line 25
    new-instance v5, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 26
    iget-object v6, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 27
    iget v9, v6, Lcom/pspdfkit/internal/q00;->a:I

    .line 28
    iget v6, v6, Lcom/pspdfkit/internal/q00;->b:I

    .line 29
    invoke-virtual {v5, v9, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object v6

    add-float v9, v8, v2

    const/4 v11, 0x5

    move v10, v9

    .line 30
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object v12

    .line 39
    iget v2, v0, Lcom/pspdfkit/internal/gb;->r:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    iget v6, v0, Lcom/pspdfkit/internal/gb;->s:I

    if-eq v6, v5, :cond_2

    if-ge v2, v6, :cond_2

    .line 40
    iget-object v2, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 41
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget v5, v0, Lcom/pspdfkit/internal/gb;->r:I

    iget v6, v0, Lcom/pspdfkit/internal/gb;->s:I

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget v5, v0, Lcom/pspdfkit/internal/gb;->r:I

    invoke-virtual {v12, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 47
    iget v2, v0, Lcom/pspdfkit/internal/gb;->r:I

    iget v5, v0, Lcom/pspdfkit/internal/gb;->s:I

    move v13, v2

    :goto_0
    if-ge v13, v5, :cond_2

    .line 48
    invoke-virtual {v0, v13}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v2

    .line 49
    iget-object v6, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v6, v13}, Lcom/pspdfkit/internal/t50;->a(I)I

    move-result v6

    int-to-float v6, v6

    .line 50
    invoke-virtual {v0, v13}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v7

    .line 51
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v8

    .line 52
    iget-object v9, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v7

    .line 53
    iget v7, v7, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v7, v7

    .line 54
    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v6, v2

    add-float/2addr v7, v8

    invoke-direct {v9, v2, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 64
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 65
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 66
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    const/16 v18, 0x1

    move/from16 v16, v2

    move/from16 v17, v6

    .line 67
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 80
    invoke-virtual {v12, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    const-class v6, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 1374
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    if-nez v5, :cond_3

    :goto_1
    return-void

    .line 1375
    :cond_3
    invoke-virtual {v5, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 1379
    iget-object v2, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 1380
    iget v5, v2, Lcom/pspdfkit/internal/q00;->b:I

    .line 1381
    iget v2, v2, Lcom/pspdfkit/internal/q00;->a:I

    .line 1382
    iget v6, v0, Lcom/pspdfkit/internal/gb;->r:I

    iget v0, v0, Lcom/pspdfkit/internal/gb;->s:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sendCursorUpdateToIme: sent update, cursor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selection=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], composing=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1383
    invoke-static {v4, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1388
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to send cursor update to IME"

    invoke-static {v4, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 617
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->W:Lcom/pspdfkit/internal/gb$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/gb;->I:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 10

    const-string v1, "ContentEditingTextInputView"

    const-string/jumbo v0, "syncSelectionWithNativeEditor: selection=["

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object v3, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 2
    iget v5, v4, Lcom/pspdfkit/internal/q00;->a:I

    .line 3
    iget v4, v4, Lcom/pspdfkit/internal/q00;->b:I

    .line 4
    invoke-interface {v2, v3, v5, v4}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/pspdfkit/internal/g70;

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/g70;)Lcom/pspdfkit/contentediting/models/StyleInfo;

    move-result-object v6

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/internal/gb;->p:Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 17
    iget v4, v3, Lcom/pspdfkit/internal/q00;->a:I

    .line 18
    iget v3, v3, Lcom/pspdfkit/internal/q00;->b:I

    .line 19
    invoke-virtual {v6}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getBold()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, p0, Lcom/pspdfkit/internal/gb;->p:Lcom/pspdfkit/contentediting/models/StyleInfo;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getBold()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], bold="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", previousBold="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", styleChanged="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 26
    iget v7, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 27
    iget v8, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 28
    invoke-interface/range {v4 .. v9}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;IIZ)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v3, v2, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    iput-object v3, v0, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 35
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    iput-object v2, v0, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    .line 36
    iput-object v6, p0, Lcom/pspdfkit/internal/gb;->p:Lcom/pspdfkit/contentediting/models/StyleInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "syncSelectionWithNativeEditor: failed"

    invoke-static {v1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1386
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 1388
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->c()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->j:Lcom/pspdfkit/internal/vo;

    if-eqz p0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->a:Lcom/pspdfkit/internal/uz;

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/uz;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x20001

    .line 1
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 6
    iget v1, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 7
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 8
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 9
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreateInputConnection called, initial selection=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContentEditingTextInputView"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/pa;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/pa;-><init>(Lcom/pspdfkit/internal/gb;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->j:Lcom/pspdfkit/internal/vo;

    if-eqz p0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/vo;->d:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/vo;->c:Lcom/pspdfkit/internal/b50;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->a:Lcom/pspdfkit/internal/uz;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/uz;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->c(Landroid/graphics/Canvas;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->b(Landroid/graphics/Canvas;)V

    .line 20
    iget v0, p0, Lcom/pspdfkit/internal/gb;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->a(Landroid/graphics/Canvas;)V

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->j:Lcom/pspdfkit/internal/vo;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vo;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "ContentEditingTextInputView"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->l()V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/gb$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/gb;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Focus gained"

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->y:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/s00;->c()V

    .line 21
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "exitExtractMode"

    invoke-static {v0, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->I:Z

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/internal/s00;->a()V

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/internal/s00;->b()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Focus lost"

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->l()V

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-ne v1, v0, :cond_5

    const/16 v1, 0x1d

    const-string v2, "ContentEditingTextInputView"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x32

    if-eq p1, v1, :cond_2

    const/16 v1, 0x34

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->c()V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 12
    iget p2, p1, Lcom/pspdfkit/internal/q00;->a:I

    .line 13
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gb;->a(II)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 16
    iget p1, p1, Lcom/pspdfkit/internal/q00;->a:I

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 18
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "cutSelection: cut and deleted selection"

    invoke-static {v2, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->g()V

    return v0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->c()V

    return v0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/h70;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 24
    invoke-virtual {p0, v3, p1, v0}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "selectAll: selected all text"

    invoke-static {v2, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_1
    const/16 v1, 0x42

    if-eq p1, v1, :cond_12

    const/16 v1, 0x43

    if-eq p1, v1, :cond_f

    const/16 v1, 0x70

    if-eq p1, v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_b

    int-to-char p1, v1

    .line 31
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 32
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gb;->a(ILjava/lang/String;)I

    move-result p1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    return v0

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 37
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    .line 38
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 39
    iget-object p2, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 40
    iget-object p2, p2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 41
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 44
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    add-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v0

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 48
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    if-lez p1, :cond_7

    sub-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return v0

    .line 78
    :pswitch_2
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 79
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 82
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 83
    iget-object p2, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 84
    iget-object p2, p2, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 85
    iget-object p2, p2, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 87
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->d(I)I

    move-result p2

    .line 88
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 90
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    .line 91
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 92
    iget-object v2, v2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 93
    iget-object v2, v2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 94
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_8

    .line 97
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 98
    iget-object p1, p1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 99
    iget-object p1, p1, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 100
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    goto :goto_2

    .line 103
    :cond_8
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 104
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 105
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result p2

    .line 106
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result p1

    add-float/2addr p1, v1

    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result p1

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return v0

    .line 110
    :pswitch_3
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 111
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    .line 112
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result p1

    if-lez p1, :cond_a

    .line 114
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 115
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 116
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result p2

    sub-int/2addr p1, v0

    .line 117
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result p1

    add-float/2addr p1, v1

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result p1

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return v0

    .line 35
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 121
    :cond_c
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    .line 125
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    if-nez p1, :cond_d

    .line 126
    iget p1, p2, Lcom/pspdfkit/internal/q00;->a:I

    .line 127
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/gb;->a(II)V

    .line 129
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 130
    iget p1, p1, Lcom/pspdfkit/internal/q00;->a:I

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    goto :goto_3

    .line 132
    :cond_d
    iget p1, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 133
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 134
    iget-object p2, p2, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 135
    iget-object p2, p2, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 136
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_e

    .line 138
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 139
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    add-int/lit8 p2, p1, 0x1

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/gb;->a(II)V

    :cond_e
    :goto_3
    return v0

    .line 141
    :cond_f
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    .line 145
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    if-nez p1, :cond_10

    .line 146
    iget p1, p2, Lcom/pspdfkit/internal/q00;->a:I

    .line 147
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/gb;->a(II)V

    .line 149
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 150
    iget p1, p1, Lcom/pspdfkit/internal/q00;->a:I

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    goto :goto_4

    .line 152
    :cond_10
    iget p1, p2, Lcom/pspdfkit/internal/q00;->b:I

    if-lez p1, :cond_11

    add-int/lit8 p2, p1, -0x1

    .line 153
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gb;->a(II)V

    .line 154
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 155
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    sub-int/2addr p1, v0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    :cond_11
    :goto_4
    return v0

    .line 157
    :cond_12
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    .line 163
    iget-object p2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    const-string v1, "\n"

    if-nez p1, :cond_13

    .line 164
    iget p1, p2, Lcom/pspdfkit/internal/q00;->a:I

    .line 165
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 166
    invoke-virtual {p0, p1, p2, v1}, Lcom/pspdfkit/internal/gb;->a(IILjava/lang/String;)I

    .line 167
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 168
    iget p1, p1, Lcom/pspdfkit/internal/q00;->a:I

    add-int/2addr p1, v0

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    goto :goto_5

    .line 170
    :cond_13
    iget p1, p2, Lcom/pspdfkit/internal/q00;->b:I

    .line 171
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/gb;->a(ILjava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 173
    iget p1, p1, Lcom/pspdfkit/internal/q00;->b:I

    add-int/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 175
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->c()V

    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ContentEditingTextInputView"

    const-string p2, "onLayout: layout changed, updating handles"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 77
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/pspdfkit/internal/gb;->Q:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/gb;->R:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 80
    iget v4, p0, Lcom/pspdfkit/internal/gb;->T:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_3

    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    :cond_3
    move v1, v2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v1, :cond_5

    .line 87
    iput-boolean v2, p0, Lcom/pspdfkit/internal/gb;->S:Z

    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/gb;->P:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result p1

    .line 95
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 96
    iget v0, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 99
    iget v1, v1, Lcom/pspdfkit/internal/q00;->a:I

    .line 100
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 101
    invoke-virtual {p0, v0, p1, v2}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v2

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->S:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->P:Z

    if-nez p1, :cond_8

    .line 117
    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->i()V

    .line 121
    :cond_8
    iget-boolean p1, p0, Lcom/pspdfkit/internal/gb;->S:Z

    if-nez p1, :cond_9

    .line 122
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->P:Z

    .line 123
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 124
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return v2

    .line 125
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_d

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 133
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/gb;->Q:F

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/gb;->R:F

    .line 135
    iput-boolean v1, p0, Lcom/pspdfkit/internal/gb;->S:Z

    .line 138
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->U:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9
    invoke-virtual {p0, p0, p1}, Lcom/pspdfkit/internal/gb;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge setBold(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setBold(Z)V

    return-void
.end method

.method public final setEditRecordedListener(Lcom/pspdfkit/internal/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->g:Lcom/pspdfkit/internal/at;

    return-void
.end method

.method public bridge setFaceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFaceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge setFontColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFontColor(I)V

    return-void
.end method

.method public bridge setFontSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFontSize(F)V

    return-void
.end method

.method public bridge setItalic(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setItalic(Z)V

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 8

    const-string v0, "ContentEditingTextInputView"

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 2
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/internal/l50;->d:Ljava/lang/Float;

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object v5, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/Float;)Lcom/pspdfkit/internal/ya;
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object v5, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 19
    iget v6, v2, Lcom/pspdfkit/internal/q00;->a:I

    .line 20
    iget v7, v2, Lcom/pspdfkit/internal/q00;->b:I

    .line 21
    invoke-interface {v4, v5, v6, v7}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/pspdfkit/internal/g70;

    .line 24
    iget-object v5, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v5, v5, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v6, v4, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    iput-object v6, v5, Lcom/pspdfkit/internal/g70;->d:Lcom/pspdfkit/internal/dc;

    .line 29
    iget-object v4, v4, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;

    iput-object v4, v5, Lcom/pspdfkit/internal/g70;->h:Lcom/pspdfkit/internal/t00;
    :try_end_1
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Content editing session unavailable, ignoring selection restore"

    invoke-static {v0, v5, v4}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->g:Lcom/pspdfkit/internal/at;

    if-eqz v0, :cond_1

    .line 35
    new-instance v4, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;

    .line 36
    iget v5, p0, Lcom/pspdfkit/internal/gb;->a:I

    .line 37
    iget-object v6, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 38
    iget-object v6, v6, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 40
    invoke-direct {v4, v5, v6, v1, p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 41
    invoke-interface {v0, v4}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 51
    :cond_1
    iput-object v2, p0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/pspdfkit/internal/gb;->v:Z

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 56
    invoke-interface {v0, p0, v3, p1, v3}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    :cond_2
    :goto_1
    return-void

    .line 57
    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Content editing session unavailable, ignoring line spacing change"

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lcom/pspdfkit/internal/sa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    return-void
.end method

.method public final setMagnifierManager(Lcom/pspdfkit/internal/vo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->j:Lcom/pspdfkit/internal/vo;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    return-void
.end method

.method public final setSuppressCursorBlink$sdk_nutrient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/gb;->J:Z

    return-void
.end method

.method public setTextAlignment(Lcom/pspdfkit/contentediting/models/Alignment;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/l50;->b:Lcom/pspdfkit/contentediting/models/Alignment;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTextAlignment: oldAlignment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newAlignment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ContentEditingTextInputView"

    invoke-static {v4, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, p1, :cond_0

    .line 7
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "setTextAlignment: alignment unchanged, returning early"

    invoke-static {v4, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->c:Lcom/pspdfkit/internal/mb;

    iget-object v3, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    invoke-interface {v1, v3, p1}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/Alignment;)Lcom/pspdfkit/internal/ya;

    .line 13
    const-string/jumbo v1, "setTextAlignment: editor.setAlignment() succeeded"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/gb;->g:Lcom/pspdfkit/internal/at;

    if-eqz v1, :cond_1

    .line 21
    new-instance v3, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;

    .line 22
    iget v5, p0, Lcom/pspdfkit/internal/gb;->a:I

    .line 23
    iget-object v6, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 24
    iget-object v6, v6, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v3, v5, v6, v0, p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockAlignmentEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/contentediting/models/Alignment;Lcom/pspdfkit/contentediting/models/Alignment;)V

    .line 26
    invoke-interface {v1, v3}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 34
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setTextAlignment: undo recorded"

    invoke-static {v4, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/pspdfkit/internal/gb;->f:Lcom/pspdfkit/internal/sa;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, p0, v2, v0, v2}, Lcom/pspdfkit/internal/sa;->a(Lcom/pspdfkit/internal/i50;ZZZ)V

    .line 40
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "setTextAlignment: listener notified"

    invoke-static {v4, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Content editing session unavailable, ignoring alignment change"

    invoke-static {v4, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextBlock$sdk_nutrient(Lcom/pspdfkit/internal/i50;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    return-void
.end method
