.class public final Lcom/pspdfkit/internal/y50$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/y50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Lcom/pspdfkit/internal/y50;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/y50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/y50;Lcom/pspdfkit/datastructures/TextSelectionRectangles;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->K:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 8
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/datastructures/TextSelection;->fromTextRects(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/TextSelectionRectangles;)Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->K:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v2, v0, Lcom/pspdfkit/internal/y50;->K:Lkotlinx/coroutines/Job;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v1, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/internal/y50$c;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/y50$c;->a:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/y50$c;->b:F

    .line 9
    iget-boolean p0, p0, Lcom/pspdfkit/internal/y50$c;->c:Z

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/y50$c;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v1, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/internal/y50;->u:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/internal/y50;->K:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_2
    iput-object v1, p1, Lcom/pspdfkit/internal/y50;->K:Lkotlinx/coroutines/Job;

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v5, p1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    .line 12
    iget-object p1, p1, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget v6, p1, Lcom/pspdfkit/internal/m40;->b:I

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    .line 16
    iget-object v7, p1, Lcom/pspdfkit/internal/y50;->u:Landroid/graphics/Matrix;

    if-nez v7, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/pspdfkit/internal/y50$c;->a:F

    .line 18
    iget v3, p0, Lcom/pspdfkit/internal/y50$c;->b:F

    .line 19
    iget p0, p1, Lcom/pspdfkit/internal/y50;->k:I

    int-to-float v4, p0

    .line 20
    new-instance v1, Lcom/pspdfkit/internal/y50$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/y50$c$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/y50;)V

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/internal/v50;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/v50;-><init>(Lcom/pspdfkit/internal/u50;FFFLcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 147
    iput-object p0, p1, Lcom/pspdfkit/internal/y50;->K:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/y50$c;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$c;->d:Lcom/pspdfkit/internal/y50;

    .line 3
    iget-object v1, p1, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/y50$c;->c:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
