.class public final Lcom/pspdfkit/internal/cx$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/cx;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/cx;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cx$a;->a:Lcom/pspdfkit/internal/cx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/cx$a;->a:Lcom/pspdfkit/internal/cx;

    iget-object p1, p1, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/cx$a;->a:Lcom/pspdfkit/internal/cx;

    iget-object v0, v0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/cx$a;->a:Lcom/pspdfkit/internal/cx;

    iget-object v2, v1, Lcom/pspdfkit/internal/cx;->e:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/cx;->d:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/cx$a;->a:Lcom/pspdfkit/internal/cx;

    iget-object v2, v1, Lcom/pspdfkit/internal/cx;->g:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 17
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/pspdfkit/internal/cx$a;->a:Lcom/pspdfkit/internal/cx;

    iget-object v0, v0, Lcom/pspdfkit/internal/cx;->g:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 22
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/cx$a;->a:Lcom/pspdfkit/internal/cx;

    iget-object p0, p0, Lcom/pspdfkit/internal/cx;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_1
    iget-object p0, v1, Lcom/pspdfkit/internal/cx;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
