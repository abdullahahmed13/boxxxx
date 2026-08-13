.class public final Lcom/pspdfkit/internal/gb$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/gb;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/mb;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/gb;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/internal/gb;->P:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {v2, v0, v3, p1}, Lcom/pspdfkit/internal/gb;->a(IFF)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->k()V

    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/internal/gb;->P:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {v1, v0, v2, p1}, Lcom/pspdfkit/internal/gb;->a(IFF)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->k()V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onLongPress: entered selection mode, selected word at offset="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ContentEditingTextInputView"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/gb;->b(IZ)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->k:Lcom/pspdfkit/internal/s00;

    .line 6
    iput-boolean v1, v0, Lcom/pspdfkit/internal/s00;->j:Z

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/s00;->c()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->V:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/gb$c;->a:Lcom/pspdfkit/internal/gb;

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V

    const/4 p0, 0x0

    .line 22
    new-array v0, p0, [Ljava/lang/Object;

    const-string/jumbo v2, "showSoftInput: requested keyboard via KeyboardUtils"

    const-string v3, "ContentEditingTextInputView"

    invoke-static {v3, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp: offset="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (cleared selection)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
