.class public final Lcom/box/android/data/GetCollectionItemsQuery$Watermark;
.super Ljava/lang/Object;
.source "GetCollectionItemsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetCollectionItemsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Watermark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/GetCollectionItemsQuery$Watermark;",
        "",
        "isWatermarked",
        "",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/box/android/data/GetCollectionItemsQuery$Watermark;",
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
.field private final isWatermarked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetCollectionItemsQuery$Watermark;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$Watermark;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->copy(Ljava/lang/Boolean;)Lcom/box/android/data/GetCollectionItemsQuery$Watermark;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/box/android/data/GetCollectionItemsQuery$Watermark;
    .locals 0

    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;

    invoke-direct {p0, p1}, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isWatermarked()Ljava/lang/Boolean;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Watermark(isWatermarked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
