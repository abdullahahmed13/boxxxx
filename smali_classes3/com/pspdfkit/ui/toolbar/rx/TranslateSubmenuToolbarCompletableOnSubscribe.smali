.class public Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field private final durationMs:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private final submenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

.field private final translateX:I

.field private final translateY:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;IIJLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->interpolator:Landroid/view/animation/Interpolator;

    .line 21
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->submenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    .line 22
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->translateX:I

    .line 23
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->translateY:I

    .line 24
    iput-wide p4, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->durationMs:J

    if-eqz p6, :cond_0

    .line 26
    iput-object p6, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->interpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->submenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->translateX:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->translateY:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->durationMs:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;->interpolator:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
