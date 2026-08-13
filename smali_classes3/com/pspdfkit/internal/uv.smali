.class public final Lcom/pspdfkit/internal/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/uv$d;,
        Lcom/pspdfkit/internal/uv$c;,
        Lcom/pspdfkit/internal/uv$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfFragment;

.field public b:I

.field public final c:Lcom/pspdfkit/internal/a70;

.field public final d:Lcom/pspdfkit/internal/b20;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/pspdfkit/internal/c5;

.field public g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

.field public final h:Lcom/pspdfkit/internal/y5;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/pspdfkit/internal/ho;

.field public k:Landroid/widget/ImageView;

.field public final l:Lcom/pspdfkit/internal/pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/pn<",
            "Lcom/pspdfkit/internal/uv$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/pspdfkit/internal/pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/pn<",
            "Lcom/pspdfkit/internal/views/document/DocumentView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public o:Z

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q:Lcom/pspdfkit/internal/bx;

.field public r:Lcom/pspdfkit/internal/f3;

.field public s:Lcom/pspdfkit/internal/xa;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/a70;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/y5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/uv;->b:I

    .line 33
    new-instance v0, Lcom/pspdfkit/internal/pn;

    invoke-direct {v0}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 37
    new-instance v0, Lcom/pspdfkit/internal/pn;

    invoke-direct {v0}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    .line 73
    iput-object p1, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 74
    iput-object p2, p0, Lcom/pspdfkit/internal/uv;->c:Lcom/pspdfkit/internal/a70;

    .line 75
    iput-object p3, p0, Lcom/pspdfkit/internal/uv;->d:Lcom/pspdfkit/internal/b20;

    .line 76
    iput-object p4, p0, Lcom/pspdfkit/internal/uv;->h:Lcom/pspdfkit/internal/y5;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/uv$c;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 15
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/uv$c;->a(Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method

.method public static a(ZLcom/pspdfkit/internal/uv$b;)V
    .locals 5

    .line 42
    iget-object v0, p1, Lcom/pspdfkit/internal/uv$b;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/pspdfkit/R$layout;->pspdf__pdf_fragment_error_view:I

    iget-object v4, p1, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pspdfkit/internal/uv$b;->c:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/internal/uv$b;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 49
    iget-object p0, p1, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 53
    :cond_2
    iget-object p0, p1, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(ZLcom/pspdfkit/internal/uv$b;)V
    .locals 0

    .line 140
    iget-object p1, p1, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic d(ZLcom/pspdfkit/internal/uv$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setZoomingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/uv;->c()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/uv;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 22
    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/uv;I)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$c;Z)V

    return-void
.end method

.method public final synthetic a(ILcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 24
    iget-object p2, p0, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iput p1, p0, Lcom/pspdfkit/internal/uv;->b:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 27
    iput-object p1, p0, Lcom/pspdfkit/internal/uv;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/uv;->k:Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final synthetic a(Landroid/widget/FrameLayout;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    new-instance v1, Lcom/pspdfkit/internal/uv$b;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/internal/uv$b;-><init>(Landroid/widget/FrameLayout;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/pn;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/uv;->q:Lcom/pspdfkit/internal/bx;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/bx;->b()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/uv;->q:Lcom/pspdfkit/internal/bx;

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/lm;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/uv;Lcom/pspdfkit/internal/lm;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    .line 39
    iget-object p2, p2, Lcom/pspdfkit/internal/uv$b;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p2, p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/internal/uv$b;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/ho;->a()V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/uv;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/uv$c;Z)V
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/uv$c;)V

    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/internal/pn;->a(Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/uv$d;Z)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/uv$d;)V

    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/internal/pn;->a(Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->m:Lcom/pspdfkit/internal/pn;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/pn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.PdfFragViewCoord"

    const-string v1, "Can\'t initialize fragment contents"

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/uv;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final synthetic b(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/uv;->c(Z)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnDocumentInteractionListener(Lcom/pspdfkit/internal/views/document/DocumentView$e;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/uv$b;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/uv$b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda3;-><init>(Z)V

    .line 11
    invoke-static {p0, v0, v0, v1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public final b(ZLcom/pspdfkit/internal/uv$b;)V
    .locals 4

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p0, p2, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    const/16 v0, 0x8

    if-nez p0, :cond_1

    .line 14
    new-instance p0, Lcom/pspdfkit/ui/PdfPasswordView;

    iget-object v1, p2, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/PdfPasswordView;-><init>(Landroid/content/Context;)V

    iput-object p0, p2, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    .line 15
    sget v1, Lcom/pspdfkit/R$id;->pspdf__fragment_password_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object p0, p2, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p0, p2, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfPasswordView;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object p0, p2, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p2, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfPasswordView;->setVisibility(I)V

    return-void

    .line 26
    :cond_3
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 27
    iget-object p1, p2, Lcom/pspdfkit/internal/uv$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfPasswordView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->i:Landroid/widget/FrameLayout;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/internal/uv;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Lcom/pspdfkit/internal/bx;

    const-string v3, "pspdfkit-fragment-initialization"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/bx;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object v2, p0, Lcom/pspdfkit/internal/uv;->q:Lcom/pspdfkit/internal/bx;

    .line 8
    new-instance v2, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/uv;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/uv;->q:Lcom/pspdfkit/internal/bx;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v4, Lcom/pspdfkit/internal/bx$a;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    .line 69
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/uv;)V

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v1, v0}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/uv;Landroid/widget/FrameLayout;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/uv;)V

    .line 72
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/uv;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v4, p0, Lcom/pspdfkit/internal/uv;->c:Lcom/pspdfkit/internal/a70;

    iget-object v5, p0, Lcom/pspdfkit/internal/uv;->d:Lcom/pspdfkit/internal/b20;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Lcom/pspdfkit/internal/c5;

    iget-object v2, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v6}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7}, Lcom/pspdfkit/internal/c5;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    .line 91
    iget-object v2, p0, Lcom/pspdfkit/internal/uv;->g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    if-eqz v2, :cond_1

    .line 92
    iput-object v2, v1, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    goto :goto_0

    .line 94
    :cond_1
    sget-object v2, Lcom/pspdfkit/internal/c5;->t:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    iput-object v2, v1, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 95
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/pspdfkit/internal/uv;->f:Lcom/pspdfkit/internal/c5;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v7, p0, Lcom/pspdfkit/internal/uv;->h:Lcom/pspdfkit/internal/y5;

    .line 97
    iget-object v1, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    if-nez v1, :cond_3

    .line 98
    new-instance v1, Lcom/pspdfkit/internal/f3;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/f3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    .line 100
    :cond_3
    iget-object v8, p0, Lcom/pspdfkit/internal/uv;->r:Lcom/pspdfkit/internal/f3;

    .line 101
    new-instance v9, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda13;

    invoke-direct {v9, p0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/uv;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    move-object v2, p1

    .line 102
    invoke-virtual/range {v2 .. v9}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/a70;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/internal/y5;Lcom/pspdfkit/internal/f3;Lcom/pspdfkit/internal/views/document/DocumentView$f;)V

    .line 119
    iget-object p1, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 120
    iget-object p1, p0, Lcom/pspdfkit/internal/uv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setDocumentScrollListener(Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;)V

    .line 123
    new-instance p1, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, v2}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/uv;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->setOnDocumentInteractionListener(Lcom/pspdfkit/internal/views/document/DocumentView$e;)V

    .line 132
    new-instance p1, Lcom/pspdfkit/internal/uv$a;

    invoke-direct {p1, p0, v2}, Lcom/pspdfkit/internal/uv$a;-><init>(Lcom/pspdfkit/internal/uv;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    .line 133
    iget-object p0, v2, Lcom/pspdfkit/internal/views/document/DocumentView;->l0:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->o()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 135
    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 136
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.PdfFragViewCoord"

    const-string v0, "Fragment not attached during prepareFragmentContents, aborting initialization"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/pspdfkit/internal/uv;->j:Lcom/pspdfkit/internal/ho;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/pspdfkit/internal/ho;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 139
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/uv$b;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/uv$b;->d:Lcom/pspdfkit/ui/PdfPasswordView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/uv;->l:Lcom/pspdfkit/internal/pn;

    new-instance v2, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/uv;Z)V

    .line 7
    invoke-static {v0, v2, v2, v1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda0;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/uv$$ExternalSyntheticLambda1;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/uv;->a(Lcom/pspdfkit/internal/uv$d;Z)V

    return-void
.end method
