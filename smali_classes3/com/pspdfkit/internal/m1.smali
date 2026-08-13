.class public final Lcom/pspdfkit/internal/m1;
.super Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;-><init>()V

    const v0, 0x1010214

    .line 2
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/m1;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/m1;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p2, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;

    if-nez p3, :cond_2

    instance-of p3, p2, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;

    if-nez p3, :cond_2

    instance-of p2, p2, Lcom/pspdfkit/ui/inspector/views/FreeTextAnnotationPreviewInspectorView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/m1;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorView(I)Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    move-result-object p2

    .line 8
    instance-of v2, p2, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/pspdfkit/ui/inspector/views/FreeTextAnnotationPreviewInspectorView;

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/m1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v2, v0, p2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/m1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
