.class public final Lcom/pspdfkit/internal/j10$a;
.super Lcom/pspdfkit/internal/u20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/j10;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/j10;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/j10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/j10$a;->a:Lcom/pspdfkit/internal/j10;

    invoke-direct {p0}, Lcom/pspdfkit/internal/u20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/j10$a;->a:Lcom/pspdfkit/internal/j10;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    .line 3
    iget-boolean v2, v1, Lcom/pspdfkit/internal/n10;->g:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/n10;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/pspdfkit/internal/j10;->b:Lcom/pspdfkit/internal/n10;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/internal/n10;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lcom/pspdfkit/internal/j10;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/j10$a;->a:Lcom/pspdfkit/internal/j10;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/pspdfkit/internal/j10;->t:Lcom/pspdfkit/internal/ft;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ft;->a()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/internal/j10;->g()V

    .line 13
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/j10$a;->a:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
