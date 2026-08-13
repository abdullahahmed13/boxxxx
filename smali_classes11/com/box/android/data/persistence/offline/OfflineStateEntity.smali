.class public final Lcom/box/android/data/persistence/offline/OfflineStateEntity;
.super Ljava/lang/Object;
.source "OfflineStateEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JZ\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        "",
        "itemId",
        "",
        "itemType",
        "Lcom/box/android/domain/models/item/ItemType;",
        "isUserSaved",
        "",
        "isUserRemoved",
        "startedDate",
        "",
        "completedDate",
        "sha1",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getItemType",
        "()Lcom/box/android/domain/models/item/ItemType;",
        "()Z",
        "getStartedDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCompletedDate",
        "getSha1",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final completedDate:Ljava/lang/Long;

.field private final isUserRemoved:Z

.field private final isUserSaved:Z

.field private final itemId:Ljava/lang/String;

.field private final itemType:Lcom/box/android/domain/models/item/ItemType;

.field private final sha1:Ljava/lang/String;

.field private final startedDate:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    .line 27
    iput-boolean p3, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    .line 30
    iput-boolean p4, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    .line 33
    iput-object p5, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    .line 36
    iput-object p6, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    .line 39
    iput-object p7, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 20
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->copy(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    return p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;
    .locals 8

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    iget-object v3, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    iget-boolean v3, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    iget-boolean v3, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCompletedDate()Ljava/lang/Long;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemType()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartedDate()Ljava/lang/Long;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isUserRemoved()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    return p0
.end method

.method public final isUserSaved()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->itemType:Lcom/box/android/domain/models/item/ItemType;

    iget-boolean v2, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved:Z

    iget-boolean v3, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved:Z

    iget-object v4, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->startedDate:Ljava/lang/Long;

    iget-object v5, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->completedDate:Ljava/lang/Long;

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->sha1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OfflineStateEntity(itemId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", itemType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
