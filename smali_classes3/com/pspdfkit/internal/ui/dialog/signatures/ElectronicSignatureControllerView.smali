.class public Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;

.field public b:Lcom/pspdfkit/internal/ct;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

.field public i:I

.field public j:Z

.field public k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

.field public l:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    .line 30
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->j:Z

    .line 32
    sget-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 39
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    .line 69
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->j:Z

    .line 71
    sget-object p2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 83
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 85
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    .line 107
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    .line 113
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->j:Z

    .line 115
    sget-object p2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 132
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->create()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->create()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;ILio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/View;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->create()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;Landroid/view/View;ILio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->create()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;Landroid/view/View;ZLio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    iget-object p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatSpinner;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 108
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p0, p1

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    .line 110
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto :goto_1

    :cond_1
    neg-int p0, p1

    int-to-float p0, p0

    .line 112
    invoke-virtual {p3, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    :goto_1
    const-wide/16 v0, 0x12c

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 115
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/g20;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/g20;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/g20;->g:Z

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/g20;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_layout_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_canvas_controller_picker_circles_padding:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_canvas_controller_picker_circles_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    .line 10
    sput v0, Lcom/pspdfkit/internal/d9;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_canvas_controller_picker_circles_border_width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/pspdfkit/internal/d9;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_canvas_controller_picker_circles_inner_inset:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/pspdfkit/internal/d9;->c:I

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/pspdfkit/internal/d9;->d:Z

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    .line 17
    sget p1, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_font_selection_spinner:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__electronic_signature_tt_icon_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    sget-object p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->Companion:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;->getAvailableFonts(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const p1, 0x1090009

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 22
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/c;-><init>(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/h;->setSpinnerEventsListener(Lcom/pspdfkit/internal/ui/dialog/signatures/h$a;)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 92
    iget-object p4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p0, p2

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    .line 94
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto :goto_1

    :cond_1
    neg-int p0, p2

    int-to-float p0, p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 100
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Landroid/view/View;ZLio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 119
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object p4, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    .line 123
    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 126
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    new-instance v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    sget v3, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_color_option_primary:I

    .line 45
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 47
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;->option1(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;-><init>(Landroid/view/View;I)V

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    new-instance v3, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    sget v4, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_color_option_secondary:I

    .line 56
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 58
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;->option2(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;-><init>(Landroid/view/View;I)V

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v3, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    new-instance v4, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    sget v5, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_color_option_tertiary:I

    .line 67
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 69
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;->option3(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v4, v6, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;-><init>(Landroid/view/View;I)V

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 74
    iget p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 76
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 77
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 79
    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->h:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, v1, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;Z)V

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Signature color options have not been initialized correctly."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;Z)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 83
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v2, v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v2, v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_4
    return-void

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Signature color options have not been initialized correctly."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 133
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSpinner;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 134
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x12c

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 139
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public getOrientation()Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    return-object p0
.end method

.method public getSelectedFont()Lcom/pspdfkit/ui/fonts/Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/fonts/Font;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v2, v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    if-ne p1, v2, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->j:Z

    const-string v0, "Signature color options have not been initialized correctly."

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->h:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;Z)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget v1, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->b:I

    invoke-interface {p1, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;->a(I)V

    .line 8
    :cond_1
    iput-boolean v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->j:Z

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->h:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/view/View;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->h:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    .line 17
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/view/View;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->h:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 22
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/view/View;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 28
    :cond_6
    iput-boolean v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->j:Z

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/view/View;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    add-int/2addr v1, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/view/View;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Landroid/view/View;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 43
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object p3, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    sub-int/2addr p2, p3

    .line 12
    :goto_1
    iget p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    add-int p4, p1, p3

    add-int/2addr p3, p2

    .line 18
    iget-object p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget-object v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 22
    :cond_2
    iget-boolean p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    if-eqz p5, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result p5

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->f:Lcom/pspdfkit/internal/ui/dialog/signatures/h;

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    if-eqz p5, :cond_3

    sub-int/2addr p1, v1

    .line 31
    iget p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    sub-int p0, p1, p0

    invoke-virtual {v0, p0, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    add-int/2addr p4, v1

    .line 37
    iget p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    add-int/2addr p0, p4

    invoke-virtual {v0, p4, p2, p0, p3}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    sget-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    mul-int/2addr v3, v1

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    add-int/2addr v1, v2

    goto :goto_2

    .line 20
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->c:I

    if-eqz v1, :cond_2

    mul-int/lit8 v1, v0, 0x2

    .line 21
    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    add-int/2addr v1, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    goto :goto_1

    .line 24
    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->i:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->d:I

    :goto_1
    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_2
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 29
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentlySelectedColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;

    iget v2, v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->b:I

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->h:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFontSelectionSpinnerVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->e:Z

    return-void
.end method

.method public setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$d;

    return-void
.end method

.method public setOnFontSelectionListener(Lcom/pspdfkit/internal/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->b:Lcom/pspdfkit/internal/ct;

    return-void
.end method

.method public setOrientation(Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->k:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTypedSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;

    if-eqz p0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
