.class public final Lcom/pspdfkit/internal/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/h2;->a(Ljava/util/List;Lcom/pspdfkit/annotations/WidgetAnnotation;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h2$b;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 209
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/internal/h2$b;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {p2, v0}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const v3, 0x3c23d70a    # 0.01f

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 214
    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p2

    mul-float/2addr v4, v2

    .line 215
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    div-float/2addr v0, p2

    .line 216
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 217
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 425
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/h2$b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p0

    cmpg-float v0, p0, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 429
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 430
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    .line 431
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    div-float v1, p0, p1

    .line 432
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 433
    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
