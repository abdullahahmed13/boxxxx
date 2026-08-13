.class public final Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;
.super Ljava/lang/Object;
.source "GetItemWithWatermarkDataQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetItemWithWatermarkDataQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Watermark1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J2\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0002\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0004\u0010\u0008R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;",
        "",
        "isWatermarked",
        "",
        "isWatermarkInherited",
        "isWatermarkedByAccessPolicy",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isWatermarkInherited:Ljava/lang/Boolean;

.field private final isWatermarked:Ljava/lang/Boolean;

.field private final isWatermarkedByAccessPolicy:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    .line 313
    iput-object p2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    .line 314
    iput-object p3, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;
    .locals 0

    new-instance p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isWatermarkInherited()Ljava/lang/Boolean;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isWatermarked()Ljava/lang/Boolean;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isWatermarkedByAccessPolicy()Ljava/lang/Boolean;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Watermark1(isWatermarked="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isWatermarkInherited="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isWatermarkedByAccessPolicy="

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
