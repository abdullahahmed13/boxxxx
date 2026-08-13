.class public final Lcom/pspdfkit/internal/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/ca;->a:Lcom/pspdfkit/internal/w4;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getResizeGuideSnapAllowance()F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ef;->a:F

    .line 5
    iget v1, v0, Lcom/pspdfkit/internal/w4;->i:I

    int-to-float v1, v1

    iput v1, p0, Lcom/pspdfkit/internal/ef;->b:F

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/ef;->c:Landroid/graphics/Paint;

    .line 8
    iget v2, v0, Lcom/pspdfkit/internal/w4;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, v0, Lcom/pspdfkit/internal/w4;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getGuideLineIntervals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getGuideLineIntervals()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ef;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    .line 19
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getAnnotationThemeConfiguration()"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
