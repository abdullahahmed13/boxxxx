.class final Landroidx/constraintlayout/compose/CarouselState;
.super Ljava/lang/Object;
.source "MotionCarousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/CarouselState;",
        "",
        "direction",
        "Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "index",
        "",
        "targetIndex",
        "snapping",
        "",
        "animating",
        "(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V",
        "getAnimating",
        "()Z",
        "setAnimating",
        "(Z)V",
        "getDirection",
        "()Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "setDirection",
        "(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getSnapping",
        "setSnapping",
        "getTargetIndex",
        "setTargetIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animating:Z

.field private direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

.field private index:I

.field private snapping:Z

.field private targetIndex:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    .line 270
    iput p2, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    .line 271
    iput p3, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    .line 272
    iput-boolean p4, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    .line 273
    iput-boolean p5, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/constraintlayout/compose/CarouselState;Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZILjava/lang/Object;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/constraintlayout/compose/CarouselState;->copy(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    return p0
.end method

.method public final copy(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0

    new-instance p0, Landroidx/constraintlayout/compose/CarouselState;

    invoke-direct/range {p0 .. p5}, Landroidx/constraintlayout/compose/CarouselState;-><init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/CarouselState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/CarouselState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    iget-object v3, p1, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    iget-boolean v3, p1, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimating()Z
    .locals 0

    .line 273
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    return p0
.end method

.method public final getDirection()Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 0

    .line 269
    iget-object p0, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 270
    iget p0, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    return p0
.end method

.method public final getSnapping()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    return p0
.end method

.method public final getTargetIndex()I
    .locals 0

    .line 271
    iget p0, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionCarouselDirection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    return-void
.end method

.method public final setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 270
    iput p1, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    return-void
.end method

.method public final setSnapping(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    return-void
.end method

.method public final setTargetIndex(I)V
    .locals 0

    .line 271
    iput p1, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarouselState(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
