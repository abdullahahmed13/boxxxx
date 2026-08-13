.class public Lcom/pspdfkit/ui/forms/FormEditingBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0xfa


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private clearFieldButton:Landroid/widget/TextView;

.field private controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

.field private doneButton:Landroid/widget/TextView;

.field private formsEditingBarLayout:Landroid/view/View;

.field private formsValidationError:Landroid/widget/TextView;

.field private iconColor:Ljava/lang/Integer;

.field private final immersiveHelper:Lcom/pspdfkit/internal/of;

.field private isDisplayed:Z

.field private final lifecycleListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private nextButton:Landroid/widget/ImageButton;

.field private nextIcon:Landroid/graphics/drawable/Drawable;

.field private nextIconResId:Ljava/lang/Integer;

.field private prevIconResId:Ljava/lang/Integer;

.field private previousButton:Landroid/widget/ImageButton;

.field private previousIcon:Landroid/graphics/drawable/Drawable;

.field private textColor:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$-5zA3APHL8V_7JNce8f5ur1fDNM(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->lambda$bindController$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$-Mt2tcSvfXuolzcVaYqDb_QX8AE(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->lambda$hideFormValidationError$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$DaNU3GH7wfwI6iQdKNQhjoY_McQ(Lcom/pspdfkit/ui/forms/FormEditingBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->lambda$showValidationError$3()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TKcb8yMh_bk8nYm9Om-B58LWSi0(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->lambda$show$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vEMvzxqS58s8IAIziUAgi_U3M5o(Lcom/pspdfkit/ui/forms/FormEditingBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->lambda$hide$2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 30
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 57
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 90
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/forms/FormEditingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private hide()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->isDisplayed:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->isDisplayed:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    .line 6
    iget-object v1, v0, Lcom/pspdfkit/internal/of;->b:Lcom/pspdfkit/internal/hn$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/internal/hn$c;->b()V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/pspdfkit/internal/of;->b:Lcom/pspdfkit/internal/hn$c;

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iput-object v1, v0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    .line 13
    iget-boolean v0, v0, Lcom/pspdfkit/internal/of;->a:Z

    .line 14
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->hideFormValidationError()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;Z)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;

    .line 31
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;->onRemoveFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private hideFormValidationError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const v0, 0x1010440

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/pspdfkit/R$dimen;->pspdf__form_editing_bar_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p1

    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$bindController$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->show()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->refresh()V

    return-void
.end method

.method private synthetic lambda$hide$2(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/of;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$hideFormValidationError$4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$show$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;->onDisplayFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$showValidationError$3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x1

    return p0
.end method

.method private prepareForDisplay()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsEditingBarLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__form_editing_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/pspdfkit/R$id;->pspdf__forms_navigation_button_previous:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousButton:Landroid/widget/ImageButton;

    .line 7
    sget v1, Lcom/pspdfkit/R$id;->pspdf__forms_navigation_button_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextButton:Landroid/widget/ImageButton;

    .line 8
    sget v1, Lcom/pspdfkit/R$id;->pspdf__forms_clear_field_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->clearFieldButton:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/pspdfkit/R$id;->pspdf__forms_done_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->doneButton:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/pspdfkit/R$id;->pspdf__forms_validation_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/pspdfkit/R$id;->pspdf__form_editing_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsEditingBarLayout:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->clearFieldButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->doneButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar:[I

    sget v2, Lcom/pspdfkit/R$attr;->pspdf__formEditingBarStyle:I

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_FormEditingBar:I

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 28
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    const v4, 0x1010031

    invoke-static {v2, v4, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->backgroundColor:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 34
    :cond_1
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar_pspdf__backgroundColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->textColor:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 37
    :cond_2
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar_pspdf__textColor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->iconColor:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 40
    :cond_3
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar_pspdf__iconsColor:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->prevIconResId:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    .line 43
    :cond_4
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar_pspdf__prevIconDrawable:I

    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_chevron_left:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 45
    :goto_3
    iget-object v5, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextIconResId:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    .line 47
    :cond_5
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar_pspdf__nextIconDrawable:I

    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_chevron_right:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 49
    :goto_4
    sget v6, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar_pspdf__validationErrorBackgroundColor:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/pspdfkit/R$color;->pspdf__form_validation_error_background_color:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 52
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 55
    sget v7, Lcom/pspdfkit/R$styleable;->pspdf__FormEditingBar_pspdf__validationErrorTextColor:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 58
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setIconsColor(I)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setTextColor(I)V

    .line 66
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setPrevIcon(I)V

    .line 67
    invoke-virtual {p0, v5}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setNextIcon(I)V

    .line 69
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsEditingBarLayout:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousIcon:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    const/16 v3, 0x80

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasPreviousElement()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasPreviousElement()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->clearFieldButton:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->canClearFormField()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setPrimaryTextColor(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p0, v0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    .line 4
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->isDisplayed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->isDisplayed:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v1}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    iget-boolean v2, v2, Lcom/pspdfkit/internal/fk;->c:Z

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, v0, Lcom/pspdfkit/internal/of;->d:Lcom/pspdfkit/internal/fk$a;

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;Lcom/pspdfkit/internal/fk$a;)Lcom/pspdfkit/internal/fk$a;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/of;->d:Lcom/pspdfkit/internal/fk$a;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;

    .line 83
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;->onPrepareFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private showValidationError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsValidationError:Landroid/widget/TextView;

    new-instance v0, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 139
    new-instance v1, Lcom/pspdfkit/internal/z70;

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/internal/z70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnFormEditingBarLifecycleListener(Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bindController(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->addOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->addOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->addOnFormElementViewUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    new-instance v0, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/of;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return v2
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getIconsColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->iconColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getNextIcon()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextIconResId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getPrevIcon()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->prevIconResId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->textColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->isDisplayed:Z

    return p0
.end method

.method public onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->hideFormValidationError()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->refresh()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousButton:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectPreviousFormElement()Z

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextButton:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->doneButton:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    return-void

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->clearFieldButton:Landroid/widget/TextView;

    if-ne p1, p0, :cond_4

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->clearFormField()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    return-void
.end method

.method public onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    return-void
.end method

.method public onFormElementUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->refresh()V

    return-void
.end method

.method public onFormElementValidationFailed(Lcom/pspdfkit/forms/FormElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/forms/FormEditingBar;->showValidationError(Ljava/lang/String;)V

    return-void
.end method

.method public onFormElementValidationSuccess(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->hideFormValidationError()V

    return-void
.end method

.method public onFormElementViewUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->refresh()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->isDisplayed:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public removeOnFormEditingBarLifecycleListener(Lcom/pspdfkit/ui/forms/FormEditingBar$OnFormEditingBarLifecycleListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->backgroundColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->formsEditingBarLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setIconsColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->iconColor:Ljava/lang/Integer;

    return-void
.end method

.method public setNextIcon(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextIconResId:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->iconColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->nextIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPrevIcon(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->prevIconResId:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->iconColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->previousIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->textColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->clearFieldButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setPrimaryTextColor(Landroid/widget/TextView;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->doneButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setPrimaryTextColor(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->prepareForDisplay()V

    :cond_0
    return-void
.end method

.method public unbindController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/of;->b:Lcom/pspdfkit/internal/hn$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/internal/hn$c;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/pspdfkit/internal/of;->b:Lcom/pspdfkit/internal/hn$c;

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iput-object v1, v0, Lcom/pspdfkit/internal/of;->c:Ljava/lang/Runnable;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->removeOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->removeOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->removeOnFormElementViewUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementViewUpdatedListener;)V

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->hide()V

    return-void
.end method

.method public wasInImmersiveModeBeforeShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/of;->a:Z

    return p0
.end method
