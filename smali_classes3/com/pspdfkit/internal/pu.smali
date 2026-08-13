.class public final Lcom/pspdfkit/internal/pu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:I

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Landroid/graphics/PointF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/pu;->a:Lcom/pspdfkit/internal/lm;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/pu;->b:I

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/pu;->c:Landroid/graphics/Matrix;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/pu;->d:Landroid/graphics/PointF;

    .line 6
    iput p5, p0, Lcom/pspdfkit/internal/pu;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/pu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/pu;

    iget-object v1, p0, Lcom/pspdfkit/internal/pu;->a:Lcom/pspdfkit/internal/lm;

    iget-object v3, p1, Lcom/pspdfkit/internal/pu;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/pu;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/pu;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/pu;->c:Landroid/graphics/Matrix;

    iget-object v3, p1, Lcom/pspdfkit/internal/pu;->c:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/pu;->d:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/pspdfkit/internal/pu;->d:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/pspdfkit/internal/pu;->e:F

    iget p1, p1, Lcom/pspdfkit/internal/pu;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/internal/pu;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/pu;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/pu;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pspdfkit/internal/pu;->d:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/pspdfkit/internal/pu;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/pu;->a:Lcom/pspdfkit/internal/lm;

    iget v1, p0, Lcom/pspdfkit/internal/pu;->b:I

    iget-object v2, p0, Lcom/pspdfkit/internal/pu;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/pspdfkit/internal/pu;->d:Landroid/graphics/PointF;

    iget p0, p0, Lcom/pspdfkit/internal/pu;->e:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageTextBlockLookupRequest(document="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pageIndex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfToPageViewMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdfPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
