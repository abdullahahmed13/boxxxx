.class public final Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "OfflineServiceDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/offline/OfflineServiceDao_Impl$2",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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
.field final synthetic this$0:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;

    .line 75
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/offline/OfflineStateEntity;)V
    .locals 4

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->access$get__itemTypeConverter$p(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getItemType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 86
    :goto_0
    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserSaved()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 88
    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->isUserRemoved()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 89
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 90
    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getStartedDate()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    :goto_1
    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getCompletedDate()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 102
    :goto_2
    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getSha1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x8

    .line 108
    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->access$get__itemTypeConverter$p(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;->getItemType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x9

    if-nez p0, :cond_4

    .line 111
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 113
    :cond_4
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p2, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/offline/OfflineStateEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 76
    const-string p0, "UPDATE OR ABORT `offline_state` SET `item_id` = ?,`item_type` = ?,`is_user_saved` = ?,`is_user_removed` = ?,`started_date` = ?,`completed_date` = ?,`sha1` = ? WHERE `item_id` = ? AND `item_type` = ?"

    return-object p0
.end method
