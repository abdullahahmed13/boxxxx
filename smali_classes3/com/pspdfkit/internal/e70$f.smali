.class public final Lcom/pspdfkit/internal/e70$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/e70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/pspdfkit/internal/e70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/e70$f;->a:I

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/internal/e70$f;->b:Z

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    iget-object p1, p1, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 8
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 9
    iput p1, p0, Lcom/pspdfkit/internal/e70$f;->a:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/internal/e70$f;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x36ee80

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/e70;->a(I)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/e70;->l:Z

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    iget-object p1, p1, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/e70$f;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/e70$f;->a:I

    check-cast p1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/f70;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lcom/pspdfkit/internal/e70$f;->a:I

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/e70;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/pspdfkit/internal/e70;->l:Z

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/internal/e70;->b()I

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/e70;->c()V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/e70;->a(I)V

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$f;->c:Lcom/pspdfkit/internal/e70;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/e70;->k:Z

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
