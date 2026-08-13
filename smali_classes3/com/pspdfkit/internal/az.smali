.class public final Lcom/pspdfkit/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/pspdfkit/internal/v7;

.field public final c:F

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/az;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v0, p1}, Lcom/pspdfkit/internal/az;-><init>(ILcom/pspdfkit/internal/v7;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(ILcom/pspdfkit/internal/v7;FLandroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/pspdfkit/internal/az;->a:I

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    .line 6
    iput p3, p0, Lcom/pspdfkit/internal/az;->c:F

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/internal/az;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/az;ILcom/pspdfkit/internal/v7;I)Lcom/pspdfkit/internal/az;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    :cond_0
    iget p3, p0, Lcom/pspdfkit/internal/az;->c:F

    iget-object p0, p0, Lcom/pspdfkit/internal/az;->d:Landroid/graphics/Rect;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/az;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pspdfkit/internal/az;-><init>(ILcom/pspdfkit/internal/v7;FLandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/az;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/az;

    iget v1, p0, Lcom/pspdfkit/internal/az;->a:I

    iget v3, p1, Lcom/pspdfkit/internal/az;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    iget-object v3, p1, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/az;->c:F

    iget v3, p1, Lcom/pspdfkit/internal/az;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/az;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/pspdfkit/internal/az;->d:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/pspdfkit/internal/az;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/az;->c:F

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/az;->d:Landroid/graphics/Rect;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/az;->a:I

    iget-object v1, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    iget v2, p0, Lcom/pspdfkit/internal/az;->c:F

    iget-object p0, p0, Lcom/pspdfkit/internal/az;->d:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RenderingState(state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bitmap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewportUnscaled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
