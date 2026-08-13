.class public Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;


# static fields
.field private static final TEXT_FILL_SCALE:F = 5.0f


# instance fields
.field private final annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field private final textView:Landroid/widget/TextView;

.field private final unscaledPageToViewTransformation:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$_3ZQ15ZqEymeeFnF28WMnp6hQ08(Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->refreshAnnotationCreationParams()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 3
    const-string v0, "annotationCreationController"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/internal/ex;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__inspector_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__progressBackgroundTint:I

    const v2, -0x777778

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 18
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    sget v0, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 27
    invoke-static {p1, v0, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v0

    .line 29
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 39
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHeight(I)V

    const/4 p1, -0x2

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    new-instance p1, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 197
    new-instance v0, Lcom/pspdfkit/internal/y70;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private refreshAnnotationCreationParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getRepeatOverlayText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getOverlayText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getOverlayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getOverlayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 20
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 21
    invoke-static {v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFont()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ex;->a(Lcom/pspdfkit/ui/PdfFragment;Landroid/graphics/Matrix;)V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->refreshAnnotationCreationParams()V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->addOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAnnotatingModeSettingsChange(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->refreshAnnotationCreationParams()V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/RedactionAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->removeOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    return-void
.end method
