.class public final Lcom/pspdfkit/document/Destination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/pspdfkit/document/Destination;",
        "",
        "pageIndex",
        "",
        "type",
        "Lcom/pspdfkit/document/DestinationType;",
        "left",
        "",
        "top",
        "width",
        "height",
        "zoom",
        "<init>",
        "(ILcom/pspdfkit/document/DestinationType;FFFFF)V",
        "getPageIndex",
        "()I",
        "getType",
        "()Lcom/pspdfkit/document/DestinationType;",
        "getLeft",
        "()F",
        "getTop",
        "getWidth",
        "getHeight",
        "getZoom",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:F

.field private final left:F

.field private final pageIndex:I

.field private final top:F

.field private final type:Lcom/pspdfkit/document/DestinationType;

.field private final width:F

.field private final zoom:F


# direct methods
.method public constructor <init>(ILcom/pspdfkit/document/DestinationType;FFFFF)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/pspdfkit/document/Destination;->pageIndex:I

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    .line 7
    iput p3, p0, Lcom/pspdfkit/document/Destination;->left:F

    .line 9
    iput p4, p0, Lcom/pspdfkit/document/Destination;->top:F

    .line 11
    iput p5, p0, Lcom/pspdfkit/document/Destination;->width:F

    .line 13
    iput p6, p0, Lcom/pspdfkit/document/Destination;->height:F

    .line 15
    iput p7, p0, Lcom/pspdfkit/document/Destination;->zoom:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/document/Destination;ILcom/pspdfkit/document/DestinationType;FFFFFILjava/lang/Object;)Lcom/pspdfkit/document/Destination;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/pspdfkit/document/Destination;->pageIndex:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/pspdfkit/document/Destination;->left:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/pspdfkit/document/Destination;->top:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/pspdfkit/document/Destination;->width:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/pspdfkit/document/Destination;->height:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/pspdfkit/document/Destination;->zoom:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/pspdfkit/document/Destination;->copy(ILcom/pspdfkit/document/DestinationType;FFFFF)Lcom/pspdfkit/document/Destination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/Destination;->pageIndex:I

    return p0
.end method

.method public final component2()Lcom/pspdfkit/document/DestinationType;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/Destination;->left:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/Destination;->top:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/Destination;->width:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/Destination;->height:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/pspdfkit/document/Destination;->zoom:F

    return p0
.end method

.method public final copy(ILcom/pspdfkit/document/DestinationType;FFFFF)Lcom/pspdfkit/document/Destination;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/document/Destination;

    invoke-direct/range {p0 .. p7}, Lcom/pspdfkit/document/Destination;-><init>(ILcom/pspdfkit/document/DestinationType;FFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/document/Destination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/document/Destination;

    iget v1, p0, Lcom/pspdfkit/document/Destination;->pageIndex:I

    iget v3, p1, Lcom/pspdfkit/document/Destination;->pageIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    iget-object v3, p1, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/document/Destination;->left:F

    iget v3, p1, Lcom/pspdfkit/document/Destination;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/document/Destination;->top:F

    iget v3, p1, Lcom/pspdfkit/document/Destination;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pspdfkit/document/Destination;->width:F

    iget v3, p1, Lcom/pspdfkit/document/Destination;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/pspdfkit/document/Destination;->height:F

    iget v3, p1, Lcom/pspdfkit/document/Destination;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/pspdfkit/document/Destination;->zoom:F

    iget p1, p1, Lcom/pspdfkit/document/Destination;->zoom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/Destination;->height:F

    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/Destination;->left:F

    return p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/Destination;->pageIndex:I

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/Destination;->top:F

    return p0
.end method

.method public final getType()Lcom/pspdfkit/document/DestinationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/Destination;->width:F

    return p0
.end method

.method public final getZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/Destination;->zoom:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/pspdfkit/document/Destination;->pageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/pspdfkit/document/Destination;->left:F

    .line 1
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/document/Destination;->top:F

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/document/Destination;->width:F

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/pspdfkit/document/Destination;->height:F

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 8
    iget p0, p0, Lcom/pspdfkit/document/Destination;->zoom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/pspdfkit/document/Destination;->pageIndex:I

    iget-object v1, p0, Lcom/pspdfkit/document/Destination;->type:Lcom/pspdfkit/document/DestinationType;

    iget v2, p0, Lcom/pspdfkit/document/Destination;->left:F

    iget v3, p0, Lcom/pspdfkit/document/Destination;->top:F

    iget v4, p0, Lcom/pspdfkit/document/Destination;->width:F

    iget v5, p0, Lcom/pspdfkit/document/Destination;->height:F

    iget p0, p0, Lcom/pspdfkit/document/Destination;->zoom:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Destination(pageIndex="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom="

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
