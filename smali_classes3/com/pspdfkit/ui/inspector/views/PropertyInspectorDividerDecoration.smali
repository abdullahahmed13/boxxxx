.class public Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;
.super Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final divider:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;-><init>()V

    const v0, 0x1010214

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;->divider:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/PropertyInspector$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->indexOfInspectorView(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)I

    move-result p2

    invoke-virtual {p3}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;->divider:Landroid/graphics/drawable/Drawable;

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

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorView(I)Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v0, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/views/PropertyInspectorDividerDecoration;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
