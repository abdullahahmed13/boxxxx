.class public final Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "LocalItemsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/localItems/LocalItemsDao_Impl$3",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
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
.field final synthetic this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    .line 119
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/localItems/LocalItemEntity;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemIdConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 125
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemTypeConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 135
    :goto_1
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getParentId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemIdConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 145
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 147
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 155
    :goto_4
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 158
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 162
    :goto_5
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getLocalFileSha1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 164
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 166
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 168
    :goto_6
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemIdConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p0, p2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x9

    if-nez p0, :cond_7

    .line 170
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 172
    :cond_7
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p2, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/localItems/LocalItemEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 120
    const-string p0, "UPDATE OR ABORT `local_item` SET `local_id` = ?,`type` = ?,`content_url` = ?,`name` = ?,`parent_id` = ?,`created_at` = ?,`content_modified_at` = ?,`local_file_sha1` = ? WHERE `local_id` = ?"

    return-object p0
.end method
