.class Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StyleCircleIndicatorIconDrawer"
.end annotation


# static fields
.field private static final CIRCLE_ICON_AREA_PERCENTAGE:F = 0.4f

.field private static final MAX_SIZE_VALUE_PT:F = 40.0f

.field private static final MIN_RADIUS_DP:I = 0x4

.field private static final MIN_SIZE_VALUE_PT:F = 10.0f


# instance fields
.field private styleIndicatorIconCircleDrawable:Landroid/graphics/drawable/Drawable;

.field private styleIndicatorIconRingDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconCircleDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    return-void
.end method


# virtual methods
.method public appendStyleIndicatorCircleToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconCircleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 v1, p2, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    neg-int v1, p2

    sub-int v2, v1, p0

    add-int/2addr p1, p2

    add-int v4, p1, p0

    const/4 v1, 0x1

    move v3, v2

    move v5, v4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public appendStyleIndicatorRingToDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconRingDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    neg-int v2, p0

    add-int v4, p1, p0

    const/4 v1, 0x1

    move v3, v2

    move v5, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public clearResources()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconCircleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconRingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public generateStyleIndicatorDrawables(IIFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p4, p4

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    div-float/2addr p4, v0

    float-to-int p4, p4

    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p3, v0

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p3, v0

    add-int/lit8 p4, p4, -0x4

    int-to-float p4, p4

    mul-float/2addr p3, p4

    const/high16 p4, 0x40800000    # 4.0f

    add-float/2addr p3, p4

    .line 3
    iget-object p4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float v6, p3, p4

    .line 5
    new-instance v2, Lcom/pspdfkit/internal/e9;

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, p2

    move v7, v6

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    .line 6
    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sub-float v6, p3, v1

    const/high16 p2, 0x40400000    # 3.0f

    sub-float v7, p3, p2

    .line 9
    new-instance v2, Lcom/pspdfkit/internal/e9;

    move v5, p1

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    .line 10
    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->styleIndicatorIconCircleDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
