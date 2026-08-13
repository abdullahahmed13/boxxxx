.class public final Lcom/pspdfkit/internal/cx;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/text/NumberFormat;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Z

.field public p:Lcom/pspdfkit/internal/cx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/cx;->c:I

    .line 3
    const-string v0, "%1d/%2d"

    iput-object v0, p0, Lcom/pspdfkit/internal/cx;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/cx;->g:Ljava/text/NumberFormat;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/cx;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cx;->p:Lcom/pspdfkit/internal/cx$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/cx;->p:Lcom/pspdfkit/internal/cx$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cx;->n:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/cx;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/cx$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/cx$a;-><init>(Lcom/pspdfkit/internal/cx;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/cx;->p:Lcom/pspdfkit/internal/cx$a;

    .line 36
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__alert_dialog_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    sget v1, Lcom/pspdfkit/R$id;->pspdf__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    .line 38
    sget v1, Lcom/pspdfkit/R$id;->pspdf__progress_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/internal/cx;->d:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/pspdfkit/R$id;->pspdf__progress_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/internal/cx;->f:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 43
    :cond_0
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__progress_dialog:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v1, Lcom/pspdfkit/R$id;->pspdf__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    .line 45
    sget v1, Lcom/pspdfkit/R$id;->pspdf__message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/internal/cx;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 48
    :goto_0
    iget v0, p0, Lcom/pspdfkit/internal/cx;->h:I

    if-lez v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    goto :goto_1

    .line 53
    :cond_1
    iput v0, p0, Lcom/pspdfkit/internal/cx;->h:I

    .line 54
    :cond_2
    :goto_1
    iget v0, p0, Lcom/pspdfkit/internal/cx;->i:I

    if-lez v0, :cond_4

    .line 55
    iget-boolean v1, p0, Lcom/pspdfkit/internal/cx;->o:Z

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    goto :goto_2

    .line 59
    :cond_3
    iput v0, p0, Lcom/pspdfkit/internal/cx;->i:I

    .line 60
    :cond_4
    :goto_2
    iget v0, p0, Lcom/pspdfkit/internal/cx;->j:I

    if-lez v0, :cond_6

    .line 61
    iget-object v1, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    goto :goto_3

    :cond_5
    add-int/2addr v0, v0

    .line 65
    iput v0, p0, Lcom/pspdfkit/internal/cx;->j:I

    .line 66
    :cond_6
    :goto_3
    iget v0, p0, Lcom/pspdfkit/internal/cx;->k:I

    if-lez v0, :cond_8

    .line 67
    iget-object v1, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    goto :goto_4

    :cond_7
    add-int/2addr v0, v0

    .line 71
    iput v0, p0, Lcom/pspdfkit/internal/cx;->k:I

    .line 72
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/internal/cx;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 73
    iget-object v1, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 76
    :cond_9
    iput-object v0, p0, Lcom/pspdfkit/internal/cx;->l:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/internal/cx;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cx;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    :cond_b
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cx;->n:Z

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cx;->a(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cx;->o:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cx;->o:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/pspdfkit/internal/cx;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/cx;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/cx;->m:Ljava/lang/CharSequence;

    return-void
.end method
