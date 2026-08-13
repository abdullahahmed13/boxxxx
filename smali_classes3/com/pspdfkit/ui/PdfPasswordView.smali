.class public Lcom/pspdfkit/ui/PdfPasswordView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfPasswordView$OnPasswordSubmitListener;
    }
.end annotation


# static fields
.field private static final FOCUS_OFF_ALPHA:F = 0.25f

.field private static final FOCUS_ON_ALPHA:F = 1.0f


# instance fields
.field private color:I

.field private errorAnimation:Landroid/view/animation/Animation;

.field private errorColor:I

.field private floatingHintColor:I

.field private hasPasswordEditTextFocus:Z

.field private hintColor:I

.field private icon:Landroid/widget/ImageView;

.field private iconResourceId:I

.field private isIconTintingEnabled:Z

.field private onPasswordSubmitListener:Lcom/pspdfkit/ui/PdfPasswordView$OnPasswordSubmitListener;

.field private originalSoftInputMode:Ljava/lang/Integer;

.field private passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;


# direct methods
.method public static synthetic $r8$lambda$09y1X86t4h1l3rl4Zf-F0uI2gCc(Lcom/pspdfkit/ui/PdfPasswordView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfPasswordView;->lambda$init$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dGR6tpGb6UMIOUgIWe94KT4hXrQ(Lcom/pspdfkit/ui/PdfPasswordView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfPasswordView;->lambda$init$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydrLVRSdUYudhybrklZuPrLGNtM(Lcom/pspdfkit/ui/PdfPasswordView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfPasswordView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->originalSoftInputMode:Ljava/lang/Integer;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/PdfPasswordView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->originalSoftInputMode:Ljava/lang/Integer;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfPasswordView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 67
    iput-boolean p3, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    const/4 p3, 0x0

    .line 91
    iput-object p3, p0, Lcom/pspdfkit/ui/PdfPasswordView;->originalSoftInputMode:Ljava/lang/Integer;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfPasswordView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private animateIcon(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    move v1, v2

    .line 3
    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private applyTheme()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->iconResourceId:I

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->iconResourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->isIconTintingEnabled:Z

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->color:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->color:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/FloatingHintEditText;->setPrimaryColor(I)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hintColor:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/FloatingHintEditText;->setHintColor(I)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorColor:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/FloatingHintEditText;->setErrorColor(I)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iget p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->floatingHintColor:I

    invoke-virtual {v0, p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->setFloatingHintColor(I)V

    return-void
.end method

.method private getErrorAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$anim;->pspdf__shake_view:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorAnimation:Landroid/view/animation/Animation;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setFitsSystemWindows(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__PasswordView:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__passwordViewStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_PasswordView:I

    .line 15
    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PasswordView_pspdf__color:I

    sget v1, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->color:I

    .line 26
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PasswordView_pspdf__hintColor:I

    sget v1, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hintColor:I

    .line 32
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PasswordView_pspdf__errorColor:I

    sget v1, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 34
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorColor:I

    .line 38
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PasswordView_pspdf__floatingHintColor:I

    sget v1, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 40
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->floatingHintColor:I

    .line 44
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PasswordView_pspdf__icon:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->iconResourceId:I

    .line 45
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PasswordView_pspdf__iconTintingEnabled:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->isIconTintingEnabled:Z

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$layout;->pspdf__password_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lcom/pspdfkit/R$id;->pspdf__fragment_password_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    .line 52
    new-instance p2, Lcom/pspdfkit/ui/PdfPasswordView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/PdfPasswordView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/pspdfkit/R$id;->pspdf__fragment_password:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    .line 68
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->setPdfEditTextListener(Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;)V

    .line 69
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    new-instance p2, Lcom/pspdfkit/ui/PdfPasswordView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfPasswordView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/PdfPasswordView;)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/FloatingHintEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    new-instance p2, Lcom/pspdfkit/ui/PdfPasswordView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfPasswordView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/PdfPasswordView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->applyTheme()V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->notifyPasswordSubmit()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->toggle()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    if-eq p2, p1, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->notifyPasswordSubmit()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->toggle()V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/PdfPasswordView;->showKeyboard(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->notifyPasswordSubmit()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->toggle()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private notifyPasswordSubmit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->onPasswordSubmitListener:Lcom/pspdfkit/ui/PdfPasswordView$OnPasswordSubmitListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, v0}, Lcom/pspdfkit/ui/PdfPasswordView$OnPasswordSubmitListener;->onPasswordSubmit(Lcom/pspdfkit/ui/PdfPasswordView;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private restoreSoftInputMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->originalSoftInputMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->originalSoftInputMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->originalSoftInputMode:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private showKeyboard(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method

.method private toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/PdfPasswordView;->toggle(Z)V

    return-void
.end method

.method private toggle(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfPasswordView;->showKeyboard(Z)V

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfPasswordView;->animateIcon(Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->color:I

    return p0
.end method

.method public getErrorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorColor:I

    return p0
.end method

.method public getFloatingHintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->floatingHintColor:I

    return p0
.end method

.method public getHintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hintColor:I

    return p0
.end method

.method public getIconResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->iconResourceId:I

    return p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public isIconTintingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->isIconTintingEnabled:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->restoreSoftInputMode()V

    return-void
.end method

.method public onErrorDismissed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->isIconTintingEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->color:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onKeyPress(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hasPasswordEditTextFocus:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfPasswordView;->toggle(Z)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->color:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->applyTheme()V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->applyTheme()V

    return-void
.end method

.method public setFloatingHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->floatingHintColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->applyTheme()V

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->hintColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->applyTheme()V

    return-void
.end method

.method public setIconResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->iconResourceId:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->applyTheme()V

    return-void
.end method

.method public setIconTintingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->isIconTintingEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->applyTheme()V

    return-void
.end method

.method public setOnPasswordSubmitListener(Lcom/pspdfkit/ui/PdfPasswordView$OnPasswordSubmitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->onPasswordSubmitListener:Lcom/pspdfkit/ui/PdfPasswordView$OnPasswordSubmitListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x25

    .line 11
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->originalSoftInputMode:Ljava/lang/Integer;

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;ILcom/pspdfkit/internal/hn$d;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->restoreSoftInputMode()V

    return-void
.end method

.method public showPasswordError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->passwordEditText:Lcom/pspdfkit/ui/FloatingHintPasswordEditText;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/FloatingHintEditText;->showError()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfPasswordView;->getErrorAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->isIconTintingEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->icon:Landroid/widget/ImageView;

    iget p0, p0, Lcom/pspdfkit/ui/PdfPasswordView;->errorColor:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
