.class public final Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;
.super Ljava/lang/Object;
.source "CaptureHistoryItemEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
        "",
        "localItemId",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "contentCreatedAt",
        "Ljava/util/Date;",
        "lastUpdated",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;)V",
        "getLocalItemId",
        "()Lcom/box/android/domain/models/ItemId$Local;",
        "getContentCreatedAt",
        "()Ljava/util/Date;",
        "getLastUpdated",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final contentCreatedAt:Ljava/util/Date;

.field private final lastUpdated:Ljava/util/Date;

.field private final localItemId:Lcom/box/android/domain/models/ItemId$Local;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "localItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCreatedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    .line 27
    iput-object p2, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 28
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 31
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->copy(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;)Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId$Local;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;)Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;
    .locals 0

    const-string p0, "localItemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentCreatedAt"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastUpdated"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    iget-object v1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    iget-object v3, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    iget-object p1, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentCreatedAt()Ljava/util/Date;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    return-object p0
.end method

.method public final getLocalItemId()Lcom/box/android/domain/models/ItemId$Local;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Local;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->localItemId:Lcom/box/android/domain/models/ItemId$Local;

    iget-object v1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->contentCreatedAt:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;->lastUpdated:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CaptureHistoryItemEntity(localItemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contentCreatedAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdated="

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
