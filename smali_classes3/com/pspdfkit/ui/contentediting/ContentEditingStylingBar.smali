.class public Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0xfa


# instance fields
.field private alignCenterButton:Landroid/widget/CompoundButton;

.field private alignGroup:Landroid/widget/RadioGroup;

.field private alignJustifiedButton:Landroid/widget/CompoundButton;

.field private alignLeftButton:Landroid/widget/CompoundButton;

.field private alignRightButton:Landroid/widget/CompoundButton;

.field private backgroundColor:Ljava/lang/Integer;

.field private boldButton:Landroid/widget/CompoundButton;

.field private clearButton:Landroid/widget/TextView;

.field private colorButtonFillColor:Ljava/lang/Integer;

.field private contentEditingBarLayout:Landroid/view/View;

.field private controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

.field private currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

.field private currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

.field private currentlyEditedTextBlockId:Ljava/lang/String;

.field private decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private fontButtonsTintColor:Ljava/lang/Integer;

.field private fontButtonsTintColorChecked:Ljava/lang/Integer;

.field private fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private fontNameButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

.field private fontNameText:Landroid/widget/TextView;

.field private fontSizeButton:Landroid/view/View;

.field private fontSizeButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

.field private fontSizeText:Landroid/widget/TextView;

.field private fontSizeUnit:Ljava/lang/String;

.field private fontSizeUnitText:Landroid/widget/TextView;

.field private fontSmallButtonsTintColor:Ljava/lang/Integer;

.field private iconBorderColor:Ljava/lang/Integer;

.field private iconColor:Ljava/lang/Integer;

.field private final immersiveHelper:Lcom/pspdfkit/internal/of;

.field private increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private isDisplayed:Z

.field private italicButton:Landroid/widget/CompoundButton;

.field private final lifecycleListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private linespacingButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private textColor:Ljava/lang/Integer;

.field private unknownColorOverlay:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$0pdBw7p9XgA64I9ovf_yaxeUK7U(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lambda$show$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$1iMQcwagRQxAsmVgBuunk5hXlQE(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lambda$hide$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$j8BUG8IqpkKeB5caWs7jOv4B4oY(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->show()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 53
    const-string v1, "pt"

    iput-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnit:Ljava/lang/String;

    .line 750
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentlyEditedTextBlockId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 751
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 752
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 753
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 757
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    const/4 v0, 0x0

    .line 772
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 775
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 804
    const-string v1, "pt"

    iput-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnit:Ljava/lang/String;

    .line 1501
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentlyEditedTextBlockId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1502
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1503
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1504
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 1508
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    const/4 v0, 0x0

    .line 1523
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 1526
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 1555
    const-string v1, "pt"

    iput-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnit:Ljava/lang/String;

    .line 2252
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentlyEditedTextBlockId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2253
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2254
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2255
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    .line 2259
    new-instance v0, Lcom/pspdfkit/internal/of;

    invoke-direct {v0}, Lcom/pspdfkit/internal/of;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    const/4 v0, 0x0

    .line 2274
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 2277
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 2306
    const-string v1, "pt"

    iput-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnit:Ljava/lang/String;

    .line 3003
    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentlyEditedTextBlockId:Ljava/lang/String;

    .line 3004
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private createColorCircleDrawable()Lcom/pspdfkit/internal/e9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->iconBorderColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->colorButtonFillColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/e9;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    return-object v0
.end method

.method private extractFontSizeUnit(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/R$string;->pspdf__unit_pt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "%1$s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnit:Ljava/lang/String;

    return-void
.end method

.method private getAlignmentForRadioButton(I)Lcom/pspdfkit/contentediting/models/Alignment;
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_left:I

    if-ne p1, p0, :cond_0

    .line 2
    sget-object p0, Lcom/pspdfkit/contentediting/models/Alignment;->BEGIN:Lcom/pspdfkit/contentediting/models/Alignment;

    return-object p0

    .line 3
    :cond_0
    sget p0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_centered:I

    if-ne p1, p0, :cond_1

    .line 4
    sget-object p0, Lcom/pspdfkit/contentediting/models/Alignment;->CENTER:Lcom/pspdfkit/contentediting/models/Alignment;

    return-object p0

    .line 5
    :cond_1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_right:I

    if-ne p1, p0, :cond_2

    .line 6
    sget-object p0, Lcom/pspdfkit/contentediting/models/Alignment;->END:Lcom/pspdfkit/contentediting/models/Alignment;

    return-object p0

    .line 7
    :cond_2
    sget p0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_justified:I

    if-ne p1, p0, :cond_3

    .line 8
    sget-object p0, Lcom/pspdfkit/contentediting/models/Alignment;->JUSTIFIED:Lcom/pspdfkit/contentediting/models/Alignment;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/pspdfkit/contentediting/models/Alignment;->BEGIN:Lcom/pspdfkit/contentediting/models/Alignment;

    return-object p0
.end method

.method private hide()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->isDisplayed:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->isDisplayed:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

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
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    .line 13
    iget-boolean v0, v0, Lcom/pspdfkit/internal/of;->a:Z

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;Z)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;

    .line 25
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;->onRemoveContentEditingBar(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V

    goto :goto_1

    :cond_3
    :goto_2
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

    move-result-object p3

    sget p4, Lcom/pspdfkit/R$dimen;->pspdf__form_editing_bar_elevation:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p2, p3

    .line 9
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 11
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->extractFontSizeUnit(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hide$1(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/of;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;->onDisplayContentEditingBar(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private prepareForDisplay()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->contentEditingBarLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__content_editing_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lcom/pspdfkit/R$id;->pspdf__content_editing_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->contentEditingBarLayout:Landroid/view/View;

    .line 8
    sget v1, Lcom/pspdfkit/R$id;->top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v3, Lcom/pspdfkit/R$id;->pspdf__font_bold:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->boldButton:Landroid/widget/CompoundButton;

    .line 10
    sget v3, Lcom/pspdfkit/R$id;->pspdf__font_italic:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->italicButton:Landroid/widget/CompoundButton;

    .line 13
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_font_name_textbutton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    .line 14
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_font_size_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeText:Landroid/widget/TextView;

    .line 15
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_font_size_unit_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnitText:Landroid/widget/TextView;

    .line 16
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_increase_font_size_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_decrease_font_size_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    sget v3, Lcom/pspdfkit/R$id;->pspdf__layout_content_editing_font_size_compound_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButton:Landroid/view/View;

    .line 21
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_font_name_imagebutton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_font_size_imagebutton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_font_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    sget v3, Lcom/pspdfkit/R$id;->pspdf_unknown_color_overlay:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->unknownColorOverlay:Landroid/view/View;

    .line 27
    sget v3, Lcom/pspdfkit/R$id;->pspdf__font_bold:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->boldButton:Landroid/widget/CompoundButton;

    .line 28
    sget v3, Lcom/pspdfkit/R$id;->pspdf__font_italic:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->italicButton:Landroid/widget/CompoundButton;

    .line 29
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_clear_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->clearButton:Landroid/widget/TextView;

    .line 30
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_group:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    .line 31
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_left:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignLeftButton:Landroid/widget/CompoundButton;

    .line 32
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_centered:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignRightButton:Landroid/widget/CompoundButton;

    .line 33
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_right:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignCenterButton:Landroid/widget/CompoundButton;

    .line 34
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_justified:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignJustifiedButton:Landroid/widget/CompoundButton;

    .line 35
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_linespacing:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->linespacingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButton:Landroid/view/View;

    iget-object v7, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->boldButton:Landroid/widget/CompoundButton;

    iget-object v11, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->italicButton:Landroid/widget/CompoundButton;

    iget-object v12, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->clearButton:Landroid/widget/TextView;

    const/16 v13, 0xb

    new-array v13, v13, [Landroid/view/View;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    aput-object v4, v13, v2

    const/4 v2, 0x2

    aput-object v5, v13, v2

    const/4 v2, 0x3

    aput-object v6, v13, v2

    const/4 v2, 0x4

    aput-object v7, v13, v2

    const/4 v2, 0x5

    aput-object v8, v13, v2

    const/4 v2, 0x6

    aput-object v9, v13, v2

    const/4 v2, 0x7

    aput-object v10, v13, v2

    const/16 v2, 0x8

    aput-object v11, v13, v2

    const/16 v2, 0x9

    aput-object v12, v13, v2

    const/16 v2, 0xa

    aput-object v0, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__contentEditingStylingBarStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_ContentEditingStylingBar:I

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$color;->pspdf__inverseOnSurfaceLight:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$color;->pspdf__surfaceDimLight:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/pspdfkit/R$color;->pspdf__surfaceDimLight:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/pspdfkit/R$color;->pspdf__surfaceLight:I

    const v8, 0x1010031

    invoke-static {v6, v8, v7}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v6

    .line 79
    iget-object v7, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->backgroundColor:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 81
    :cond_3
    sget v7, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__backgroundColor:I

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 83
    :goto_1
    iget-object v7, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->textColor:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 85
    :cond_4
    sget v7, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__textColor:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 86
    :goto_2
    iget-object v8, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->iconColor:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    .line 88
    :cond_5
    sget v8, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__iconsColor:I

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 89
    :goto_3
    iget-object v9, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->iconBorderColor:Ljava/lang/Integer;

    if-eqz v9, :cond_6

    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    .line 91
    :cond_6
    sget v9, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__iconBorderColor:I

    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 92
    :goto_4
    iget-object v10, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontButtonsTintColor:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    .line 93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    .line 94
    :cond_7
    sget v10, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__fontButtonsTintColor:I

    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 97
    :goto_5
    iget-object v11, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontButtonsTintColor:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    .line 98
    iget-object v4, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontButtonsTintColorChecked:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    .line 99
    :cond_8
    sget v11, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__fontButtonsTintColorChecked:I

    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 102
    :goto_6
    iget-object v11, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontButtonsTintColor:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    .line 103
    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSmallButtonsTintColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    .line 104
    :cond_9
    sget v11, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__fontSmallButtonsTintColor:I

    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 108
    :goto_7
    sget v11, Lcom/pspdfkit/R$styleable;->pspdf__contentEditingStylingBar_pspdf__borderColor:I

    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 109
    iget-object v11, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->colorButtonFillColor:Ljava/lang/Integer;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    invoke-virtual {p0, v8}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setIconsColor(I)V

    .line 114
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setColorButtonFillColor(I)V

    .line 115
    invoke-virtual {p0, v9}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setIconBorderColor(I)V

    .line 116
    invoke-virtual {p0, v10}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setFontButtonsColor(I)V

    .line 117
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setFontButtonsColorChecked(I)V

    .line 118
    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setFontSmallButtonsColor(I)V

    .line 120
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->createColorCircleDrawable()Lcom/pspdfkit/internal/e9;

    move-result-object v0

    .line 122
    invoke-direct {p0, v10, v4, v3}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setButtonsBackgroundColor(III)V

    .line 123
    invoke-virtual {p0, v6}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setBackgroundColor(I)V

    .line 124
    invoke-virtual {p0, v7}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setTextColor(I)V

    .line 125
    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateClearButton()V

    .line 127
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateDisplayedTextBlockStyle()V

    return-void
.end method

.method private setButtonsBackgroundColor(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButton:Landroid/view/View;

    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->linespacingButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x6

    new-array v7, v6, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v3, 0x4

    aput-object v4, v7, v3

    const/4 v4, 0x5

    aput-object v5, v7, v4

    .line 2
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 10
    invoke-direct {p0, v5, v7}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setStateBackgroundColors(Ljava/util/List;Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v5, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v5, v9, v8

    aput-object v7, v9, v0

    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 23
    invoke-direct {p0, v5, p3}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setStateBackgroundColors(Ljava/util/List;Landroid/content/res/ColorStateList;)V

    .line 27
    new-array p3, v8, [I

    const v5, 0x10100a0

    const v7, 0x10100a7

    filled-new-array {v5, v7}, [I

    move-result-object v9

    filled-new-array {v7}, [I

    move-result-object v7

    filled-new-array {v5}, [I

    move-result-object v5

    filled-new-array {v9, v7, v5, p3}, [[I

    move-result-object p3

    .line 34
    filled-new-array {p2, p2, p2, p1}, [I

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->boldButton:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->italicButton:Landroid/widget/CompoundButton;

    iget-object v7, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignLeftButton:Landroid/widget/CompoundButton;

    iget-object v9, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignCenterButton:Landroid/widget/CompoundButton;

    iget-object v10, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignRightButton:Landroid/widget/CompoundButton;

    iget-object v11, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignJustifiedButton:Landroid/widget/CompoundButton;

    new-array v6, v6, [Landroid/view/View;

    aput-object p2, v6, v8

    aput-object v5, v6, v0

    aput-object v7, v6, v1

    aput-object v9, v6, v2

    aput-object v10, v6, v3

    aput-object v11, v6, v4

    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setStateBackgroundColors(Ljava/util/List;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setColorButtonFillColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->colorButtonFillColor:Ljava/lang/Integer;

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

.method private setStateBackgroundColors(Ljava/util/List;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/res/ColorStateList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->isDisplayed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->isDisplayed:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setVisibility(I)V

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

    new-instance v1, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

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
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;

    .line 83
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;->onPrepareContentEditingBar(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateAlignmentRadioButtons(Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$1;->$SwitchMap$com$pspdfkit$contentediting$models$Alignment:[I

    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->getAlignment()Lcom/pspdfkit/contentediting/models/Alignment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_justified:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_centered:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_right:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_textalign_left:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private updateCheckButton(Landroid/widget/CompoundButton;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setAlpha(F)V

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateClearButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->clearButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isClearContentEditingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private updateColorButton(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontButtonsTintColor:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setColorButtonFillColor(I)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->createColorCircleDrawable()Lcom/pspdfkit/internal/e9;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->unknownColorOverlay:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateDisplayedStyle(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getFontNameForDisplay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->isFontResolved()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setFontNameText(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getPointSizeForDisplay()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnit:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setFontSizeText(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getColorInt()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateColorButton(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->boldButton:Landroid/widget/CompoundButton;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getBold()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isBoldStyleButtonEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 8
    :goto_0
    invoke-direct {p0, v0, v2, v3}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateCheckButton(Landroid/widget/CompoundButton;ZZ)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->italicButton:Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getItalic()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->isItalicStyleButtonEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 16
    :goto_1
    invoke-direct {p0, v0, v1, v4}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateCheckButton(Landroid/widget/CompoundButton;ZZ)V

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 21
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateSizeButtons(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method private updateDisplayedTextBlockStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentTextBlockStyleInfo()Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateDisplayedTextBlockStyle(Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V

    return-void
.end method

.method private updateDisplayedTextBlockStyle(Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateAlignmentRadioButtons(Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V

    return-void
.end method

.method private updateSizeButtons(Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 5
    invoke-interface {v3}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->isIncreaseFontSizeEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v6, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 12
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->isDecreaseFontSizeEnabled(Lcom/pspdfkit/contentediting/models/StyleInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addOnContentEditingBarLifecycleListener(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;)V
    .locals 2

    .line 1
    const-string v0, "Content Editing Listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bindController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentStyleInfo()Lcom/pspdfkit/contentediting/models/StyleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateDisplayedStyle(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentTextBlockStyleInfo()Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateDisplayedTextBlockStyle(Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateClearButton()V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    new-instance v0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;)V

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
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->isDisplayed:Z

    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->boldButton:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setBold(Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->italicButton:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setItalic(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->getAlignmentForRadioButton(I)Lcom/pspdfkit/contentediting/models/Alignment;

    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setTextAlignment(Lcom/pspdfkit/contentediting/models/Alignment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->clearButton:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->clearContentEditing()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    if-eq p1, v1, :cond_9

    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButton:Landroid/view/View;

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontColorButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->displayColorPicker(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->linespacingButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->getLineSpacingFactor()Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->displayLineSpacingSheet(Ljava/lang/Float;)V

    return-void

    .line 12
    :cond_5
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-interface {p1, p0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->increaseFontSize(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-interface {p1, p0}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->decreaseFontSize(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    :cond_7
    :goto_0
    return-void

    .line 17
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->displayFontSizesSheet(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void

    .line 18
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->displayFontNamesSheet(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public onContentSelectionChange(Ljava/lang/String;IILcom/pspdfkit/contentediting/models/StyleInfo;Z)V
    .locals 0

    if-nez p5, :cond_1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Lcom/pspdfkit/contentediting/models/StyleInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p4}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateDisplayedStyle(Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public onEnterContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 0

    return-void
.end method

.method public onExitContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 0

    return-void
.end method

.method public onFinishEditingContentBlock(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentlyEditedTextBlockId:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentlyEditedTextBlockId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentStyleInfo:Lcom/pspdfkit/contentediting/models/StyleInfo;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentTextBlockStyleInfo:Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateClearButton()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->isDisplayed:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onStartEditingContentBlock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->currentlyEditedTextBlockId:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateClearButton()V

    return-void
.end method

.method public onTextBlockStyleChange(Ljava/lang/String;Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->updateDisplayedTextBlockStyle(Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;)V

    return-void
.end method

.method public removeOnContentEditingBarLifecycleListener(Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar$OnContentEditingBarLifecycleListener;)V
    .locals 2

    .line 1
    const-string v0, "Content Editing Listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->backgroundColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->contentEditingBarLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setFontButtonsColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontButtonsTintColor:Ljava/lang/Integer;

    return-void
.end method

.method public setFontButtonsColorChecked(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontButtonsTintColorChecked:Ljava/lang/Integer;

    return-void
.end method

.method public setFontNameText(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "fontName"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 6
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFontSizeText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnitText:Landroid/widget/TextView;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFontSmallButtonsColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSmallButtonsTintColor:Ljava/lang/Integer;

    return-void
.end method

.method public setIconBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->iconBorderColor:Ljava/lang/Integer;

    return-void
.end method

.method public setIconsColor(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->iconColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeButtonPhone:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->increaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->decreaseFontSizeButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->linespacingButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x5

    new-array v6, v5, [Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v3, 0x4

    aput-object v4, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->boldButton:Landroid/widget/CompoundButton;

    iget-object v8, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->italicButton:Landroid/widget/CompoundButton;

    iget-object v9, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignLeftButton:Landroid/widget/CompoundButton;

    iget-object v10, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignCenterButton:Landroid/widget/CompoundButton;

    iget-object v11, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignRightButton:Landroid/widget/CompoundButton;

    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->alignJustifiedButton:Landroid/widget/CompoundButton;

    const/4 v12, 0x6

    new-array v12, v12, [Landroid/widget/CompoundButton;

    aput-object v6, v12, v7

    aput-object v8, v12, v0

    aput-object v9, v12, v1

    aput-object v10, v12, v2

    aput-object v11, v12, v3

    aput-object p0, v12, v5

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->textColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontNameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->fontSizeUnitText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->clearButton:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->setPrimaryTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->prepareForDisplay()V

    :cond_0
    return-void
.end method

.method public unbindController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

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
    iget-object v0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->removeOnContentEditingContentChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingContentChangeListener;)V

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->hide()V

    return-void
.end method

.method public wasInImmersiveModeBeforeShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;->immersiveHelper:Lcom/pspdfkit/internal/of;

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/of;->a:Z

    return p0
.end method
