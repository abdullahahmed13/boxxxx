.class public final Lcom/pspdfkit/internal/e70;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/e70$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Formatter;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/pspdfkit/internal/e70$g;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final o:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Landroid/view/ViewGroup;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Lcom/pspdfkit/internal/e70$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/e70;->d:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/pspdfkit/internal/e70;->k:Z

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/internal/e70;->m:Z

    .line 22
    new-instance v1, Lcom/pspdfkit/internal/e70$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/e70$a;-><init>(Lcom/pspdfkit/internal/e70;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    .line 59
    new-instance v1, Lcom/pspdfkit/internal/e70$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/e70$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/e70;)V

    .line 71
    new-instance v2, Lcom/pspdfkit/internal/e70$b;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/e70$b;-><init>(Lcom/pspdfkit/internal/e70;)V

    .line 81
    new-instance v3, Lcom/pspdfkit/internal/e70$c;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/e70$c;-><init>(Lcom/pspdfkit/internal/e70;)V

    .line 91
    new-instance v3, Lcom/pspdfkit/internal/e70$d;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/e70$d;-><init>(Lcom/pspdfkit/internal/e70;)V

    .line 103
    new-instance v4, Lcom/pspdfkit/internal/e70$e;

    invoke-direct {v4, p0}, Lcom/pspdfkit/internal/e70$e;-><init>(Lcom/pspdfkit/internal/e70;)V

    .line 111
    new-instance v5, Lcom/pspdfkit/internal/e70$f;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/e70$f;-><init>(Lcom/pspdfkit/internal/e70;)V

    .line 112
    iput-object p1, p0, Lcom/pspdfkit/internal/e70;->f:Landroid/content/Context;

    .line 113
    const-string v6, "layout_inflater"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 114
    sget v6, Lcom/pspdfkit/R$layout;->pspdf__uvv_player_controller:I

    invoke-virtual {p1, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    sget v1, Lcom/pspdfkit/R$id;->pspdf__title_part:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->s:Landroid/view/View;

    .line 117
    sget v1, Lcom/pspdfkit/R$id;->pspdf__control_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->t:Landroid/view/View;

    .line 118
    sget v1, Lcom/pspdfkit/R$id;->pspdf__loading_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    .line 119
    sget v1, Lcom/pspdfkit/R$id;->pspdf__error_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    .line 120
    sget v1, Lcom/pspdfkit/R$id;->pspdf__turn_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 121
    sget v6, Lcom/pspdfkit/R$id;->pspdf__scale_button:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v6, p0, Lcom/pspdfkit/internal/e70;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 122
    sget v7, Lcom/pspdfkit/R$id;->pspdf__center_play_btn:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    .line 123
    sget v8, Lcom/pspdfkit/R$id;->pspdf__back_btn:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/pspdfkit/internal/e70;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v6, :cond_1

    const/16 v1, 0x8

    .line 137
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v8, :cond_3

    .line 146
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_3
    sget v1, Lcom/pspdfkit/R$id;->pspdf__seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 152
    instance-of v2, v1, Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 153
    move-object v2, v1

    check-cast v2, Landroid/widget/SeekBar;

    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_4
    const/16 v2, 0x3e8

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->a:Ljava/lang/StringBuilder;

    .line 160
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/e70;->b:Ljava/util/Formatter;

    .line 161
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/e70;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/e70;->c:Ljava/lang/String;

    .line 163
    sget v1, Lcom/pspdfkit/R$id;->pspdf__duration:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->h:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget v1, Lcom/pspdfkit/R$id;->pspdf__has_played:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/internal/e70;->i:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v0, Lcom/pspdfkit/R$id;->pspdf__title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/internal/e70;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/pspdfkit/internal/e70;->k:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/pspdfkit/internal/e70;->k:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/e70;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->b()I

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/pspdfkit/internal/f70;

    .line 10
    iget-boolean v3, v3, Lcom/pspdfkit/internal/f70;->x:Z

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/e70;->k:Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->c()V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->p:Landroid/view/View;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/e70;->m:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/e70;->k:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/internal/e70;->d:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/pspdfkit/internal/e70;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->getCurrentPosition()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast v1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/f70;->getDuration()I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/internal/e70;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    int-to-long v5, v1

    .line 39
    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast v2, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/f70;->getBufferPercentage()I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/pspdfkit/internal/e70;->g:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/e70;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/e70;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/e70;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/e70;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__loading_layout:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__center_play_btn:I

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_5
    sget v0, Lcom/pspdfkit/R$id;->pspdf__error_layout:I

    if-ne p1, v0, :cond_8

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 3
    rem-int/lit8 v0, p1, 0x3c

    .line 4
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 5
    div-int/lit16 p1, p1, 0xe10

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/e70;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->b:Ljava/util/Formatter;

    if-lez p1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d:%02d"

    invoke-virtual {p0, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-virtual {p0, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__uvv_stop_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__uvv_player_player_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_c

    const/16 v3, 0x55

    if-eq v0, v3, :cond_c

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast p1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast p1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->e()V

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->c()V

    .line 18
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/e70;->a(I)V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_a

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x19

    if-eq v0, v3, :cond_9

    const/16 v3, 0x18

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x52

    if-ne v0, v3, :cond_6

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/e70;->a(I)V

    .line 42
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    :cond_8
    return v2

    .line 44
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast p1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast p1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->d()V

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->c()V

    .line 48
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/e70;->a(I)V

    :cond_b
    return v2

    :cond_c
    :goto_4
    if-eqz v1, :cond_e

    .line 49
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast p1, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz p1, :cond_d

    .line 53
    check-cast v0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->d()V

    goto :goto_5

    .line 55
    :cond_d
    check-cast v0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->e()V

    .line 57
    :goto_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->c()V

    .line 58
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/e70;->a(I)V

    .line 59
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_e

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/internal/e70;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez p1, :cond_0

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/internal/e70;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/e70;->d:Z

    if-nez p1, :cond_3

    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/16 p1, 0xbb8

    .line 14
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->a(I)V

    .line 16
    iput-boolean p1, p0, Lcom/pspdfkit/internal/e70;->d:Z

    :cond_3
    :goto_0
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/16 v0, 0xbb8

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/e70;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->p:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lcom/pspdfkit/internal/e70$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->c()V

    return-void
.end method

.method public setOnErrorView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setOnErrorView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnErrorViewClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLoadingView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setOnLoadingView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
