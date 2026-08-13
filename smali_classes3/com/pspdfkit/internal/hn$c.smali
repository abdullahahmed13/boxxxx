.class public final Lcom/pspdfkit/internal/hn$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c:Lcom/pspdfkit/internal/hn$d;

.field public final d:Landroid/view/View;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/pspdfkit/internal/hn$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/hn$c;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/pspdfkit/internal/hn$c;->g:I

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/internal/hn$c;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/hn$c;->d:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/pspdfkit/internal/hn$c;->c:Lcom/pspdfkit/internal/hn$d;

    .line 16
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/hn$c;->a(Z)V

    .line 17
    new-instance p2, Lcom/pspdfkit/internal/hn$c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/hn$c$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/hn$c;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/hn$c;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/hn$c;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/hn$c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/internal/hn$c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/hn$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/hn$c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/hn$c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/hn$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/pspdfkit/internal/hn$c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/hn$c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    iget v2, p0, Lcom/pspdfkit/internal/hn$c;->f:I

    if-eq v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/pspdfkit/internal/hn$c;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/pspdfkit/internal/tr;->a(Landroid/app/Activity;)I

    move-result v2

    .line 29
    iget v3, p0, Lcom/pspdfkit/internal/hn$c;->g:I

    if-le v0, v2, :cond_1

    if-nez v3, :cond_2

    .line 30
    iput v0, p0, Lcom/pspdfkit/internal/hn$c;->g:I

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/internal/hn$c;->c:Lcom/pspdfkit/internal/hn$d;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/pspdfkit/internal/hn$d;->a(Z)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 37
    iput v1, p0, Lcom/pspdfkit/internal/hn$c;->g:I

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/internal/hn$c;->c:Lcom/pspdfkit/internal/hn$d;

    invoke-interface {p1, v1}, Lcom/pspdfkit/internal/hn$d;->a(Z)V

    .line 44
    :cond_2
    :goto_0
    iput v0, p0, Lcom/pspdfkit/internal/hn$c;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hn$c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/hn$c;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
