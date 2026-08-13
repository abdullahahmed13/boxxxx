.class public final Lcom/pspdfkit/internal/p60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/pspdfkit/utils/Size;


# direct methods
.method public constructor <init>(IILcom/pspdfkit/utils/Size;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/p60;->a:I

    iput p2, p0, Lcom/pspdfkit/internal/p60;->b:I

    iput-object p3, p0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

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
    instance-of v1, p1, Lcom/pspdfkit/internal/p60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/p60;

    iget v1, p0, Lcom/pspdfkit/internal/p60;->a:I

    iget v3, p1, Lcom/pspdfkit/internal/p60;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/p60;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/p60;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    iget-object p1, p1, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/pspdfkit/internal/p60;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/p60;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    invoke-virtual {p0}, Lcom/pspdfkit/utils/Size;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/p60;->a:I

    iget v1, p0, Lcom/pspdfkit/internal/p60;->b:I

    iget-object p0, p0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThumbnailPosition(pageIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thumbnailPositionX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailSize="

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
