.class public Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;
    }
.end annotation


# instance fields
.field private final moveBackward:Landroid/widget/ImageButton;

.field private final moveForward:Landroid/widget/ImageButton;

.field private final moveToBack:Landroid/widget/ImageButton;

.field private final moveToFront:Landroid/widget/ImageButton;

.field private final zIndexChangeListener:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->zIndexChangeListener:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/internal/ex;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 8
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__inspector_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 14
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__progressBackgroundTint:I

    const v2, -0x777778

    .line 16
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 18
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 20
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 21
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    sget v2, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v4, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 29
    invoke-static {p1, v2, v4}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v2

    .line 31
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {p3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 33
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_z_index_picker:I

    invoke-static {p1, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    sget p1, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 51
    sget p2, Lcom/pspdfkit/R$id;->pspdf__move_to_front:I

    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->initImageButton(ILandroid/content/res/ColorStateList;)Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToFront:Landroid/widget/ImageButton;

    .line 52
    sget p2, Lcom/pspdfkit/R$id;->pspdf__move_forward:I

    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->initImageButton(ILandroid/content/res/ColorStateList;)Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveForward:Landroid/widget/ImageButton;

    .line 53
    sget p2, Lcom/pspdfkit/R$id;->pspdf__move_backward:I

    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->initImageButton(ILandroid/content/res/ColorStateList;)Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveBackward:Landroid/widget/ImageButton;

    .line 54
    sget p2, Lcom/pspdfkit/R$id;->pspdf__move_to_back:I

    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->initImageButton(ILandroid/content/res/ColorStateList;)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToBack:Landroid/widget/ImageButton;

    return-void
.end method

.method private initImageButton(ILandroid/content/res/ColorStateList;)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Button with ID "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not found in ZIndexInspectorView."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public disableBackwardMovements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToBack:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveBackward:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveBackward:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public disableForwardMovements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToFront:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToFront:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveForward:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveForward:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public enableAllMovements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToFront:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToFront:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveForward:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveForward:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveBackward:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveBackward:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->zIndexChangeListener:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToFront:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->zIndexChangeListener:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;->onMoveExecuted(Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveForward:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->zIndexChangeListener:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;->onMoveExecuted(Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveBackward:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->zIndexChangeListener:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;->onMoveExecuted(Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->moveToBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;->zIndexChangeListener:Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_BACK:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView$ZIndexChangeListener;->onMoveExecuted(Lcom/pspdfkit/ui/inspector/views/ZIndexInspectorView;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
