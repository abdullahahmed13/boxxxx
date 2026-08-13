.class public final Lcom/pspdfkit/internal/x30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/PointF;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/x30;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/pspdfkit/internal/x30;-><init>(Ljava/util/List;Landroid/graphics/PointF;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/graphics/PointF;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;",
            "Landroid/graphics/PointF;",
            "IZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/x30;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/x30;->b:Landroid/graphics/PointF;

    .line 5
    iput p3, p0, Lcom/pspdfkit/internal/x30;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/pspdfkit/internal/x30;->d:Z

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
    instance-of v1, p1, Lcom/pspdfkit/internal/x30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/x30;

    iget-object v1, p0, Lcom/pspdfkit/internal/x30;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/pspdfkit/internal/x30;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/x30;->b:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/pspdfkit/internal/x30;->b:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/x30;->c:I

    iget v3, p1, Lcom/pspdfkit/internal/x30;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/pspdfkit/internal/x30;->d:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/x30;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/internal/x30;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/internal/x30;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/x30;->c:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/x30;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/x30;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/x30;->b:Landroid/graphics/PointF;

    iget v2, p0, Lcom/pspdfkit/internal/x30;->c:I

    iget-boolean p0, p0, Lcom/pspdfkit/internal/x30;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StampData(items="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", touchedPoint="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCustomCreatorOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
