.class public Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;

.field public b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Ljava/util/HashMap;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->create()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 51
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p3, 0x0

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result p0

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->create()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILio/reactivex/rxjava3/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__signature_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__signature_canvas_controller_picker_circles_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__signature_canvas_controller_picker_circles_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/g20;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/g20;-><init>(Landroid/content/Context;)V

    .line 8
    iget v1, v0, Lcom/pspdfkit/internal/g20;->i:I

    .line 9
    iget v2, v0, Lcom/pspdfkit/internal/g20;->j:I

    .line 10
    iget v0, v0, Lcom/pspdfkit/internal/g20;->k:I

    .line 11
    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne p1, v1, :cond_6

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;->a(I)V

    .line 6
    :cond_1
    iput-boolean v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v1, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    .line 9
    :goto_1
    invoke-static {v1, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v1, p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 10
    :goto_2
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_3

    .line 12
    :cond_5
    iput-boolean v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 14
    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->i:I

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->i:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->d:I

    sub-int/2addr p1, p2

    iget p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    sub-int/2addr p1, p3

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->d:I

    move p1, p2

    .line 9
    :goto_0
    iget p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    add-int p4, p1, p3

    add-int/2addr p3, p2

    .line 15
    iget-object p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object p5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->c:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentlySelectedColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/HashMap;

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

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/SignatureControllerView$a;

    return-void
.end method
