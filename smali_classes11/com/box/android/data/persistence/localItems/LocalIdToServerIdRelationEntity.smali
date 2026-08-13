.class public final Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;
.super Ljava/lang/Object;
.source "LocalIdToServerIdRelationEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
        "",
        "localId",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "serverId",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V",
        "getLocalId",
        "()Lcom/box/android/domain/models/ItemId$Local;",
        "getType",
        "()Lcom/box/android/domain/models/item/ItemType;",
        "getServerId",
        "()Ljava/lang/String;",
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
.field private final localId:Lcom/box/android/domain/models/ItemId$Local;

.field private final serverId:Ljava/lang/String;

.field private final type:Lcom/box/android/domain/models/item/ItemType;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "localId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->localId:Lcom/box/android/domain/models/ItemId$Local;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->type:Lcom/box/android/domain/models/item/ItemType;

    .line 31
    iput-object p3, p0, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->serverId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocalId()Lcom/box/android/domain/models/ItemId$Local;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->localId:Lcom/box/android/domain/models/ItemId$Local;

    return-object p0
.end method

.method public final getServerId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->serverId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->type:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method
