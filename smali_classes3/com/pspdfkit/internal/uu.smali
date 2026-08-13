.class public final Lcom/pspdfkit/internal/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/pspdfkit/internal/m40;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/uu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/uu;->a:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/pspdfkit/internal/uu;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/pspdfkit/internal/m40;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/pspdfkit/internal/uu;->a:I

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    .line 9
    iput p3, p0, Lcom/pspdfkit/internal/uu;->c:I

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
    instance-of v1, p1, Lcom/pspdfkit/internal/uu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/uu;

    iget v1, p0, Lcom/pspdfkit/internal/uu;->a:I

    iget v3, p1, Lcom/pspdfkit/internal/uu;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    iget-object v3, p1, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/pspdfkit/internal/uu;->c:I

    iget p1, p1, Lcom/pspdfkit/internal/uu;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/uu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/internal/m40;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/pspdfkit/internal/uu;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/uu;->a:I

    iget-object v1, p0, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    iget p0, p0, Lcom/pspdfkit/internal/uu;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PageViewScheme(maximumRenderPixelCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
