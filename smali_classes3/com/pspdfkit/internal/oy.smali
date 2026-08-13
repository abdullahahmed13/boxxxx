.class public final Lcom/pspdfkit/internal/oy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

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
    instance-of v1, p1, Lcom/pspdfkit/internal/oy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/oy;

    iget-object v1, p0, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    iget-object p1, p1, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/oy;->a:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/pspdfkit/internal/oy;->b:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegionRenderOptions(offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullPageSize="

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
