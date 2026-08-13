.class public Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;


# static fields
.field private static final DEFAULT_MIN_ROWS_COUNT:D = 1.5


# instance fields
.field private colorPickerView:Lcom/pspdfkit/internal/h9;

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$x4_JFST_fcnLdSY22MuQOGklPu8(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;Lcom/pspdfkit/internal/h9;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->lambda$setOnColorPickedListener$0(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;Lcom/pspdfkit/internal/h9;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v0, "colors"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colors:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->init(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[IIZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/pspdfkit/internal/n70;->a([I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    return-void
.end method

.method private init(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/h9;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colors:Ljava/util/List;

    invoke-direct {v0, p1, v1, p3}, Lcom/pspdfkit/internal/h9;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colorPickerView:Lcom/pspdfkit/internal/h9;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/h9;->setShowSelectionIndicator(Z)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colorPickerView:Lcom/pspdfkit/internal/h9;

    .line 4
    iget p3, p1, Lcom/pspdfkit/internal/h9;->f:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p1, Lcom/pspdfkit/internal/h9;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/internal/h9;->a()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colorPickerView:Lcom/pspdfkit/internal/h9;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setOnColorPickedListener$0(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;Lcom/pspdfkit/internal/h9;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p3}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;->onColorPicked(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getMaximumHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colorPickerView:Lcom/pspdfkit/internal/h9;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colorPickerView:Lcom/pspdfkit/internal/h9;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2
    iget-boolean v0, v0, Lcom/pspdfkit/internal/h9;->b:Z

    add-int/lit8 v1, v1, -0xa

    if-eqz v0, :cond_0

    int-to-double v0, v1

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v0, v1, -0xa

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colors:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p0, v1

    float-to-double v1, p0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p0, v1

    add-int/lit8 v0, v0, 0xa

    mul-int/2addr v0, p0

    return v0
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->getMaximumHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->getMinimumHeight()I

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

.method public setOnColorPickedListener(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colorPickerView:Lcom/pspdfkit/internal/h9;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/h9;->setOnColorPickedListener(Lcom/pspdfkit/internal/h9$a;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/h9;->setOnColorPickedListener(Lcom/pspdfkit/internal/h9$a;)V

    return-void
.end method

.method public setShowSelectionIndicator(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;->colorPickerView:Lcom/pspdfkit/internal/h9;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/h9;->setShowSelectionIndicator(Z)V

    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
