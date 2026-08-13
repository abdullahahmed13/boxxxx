.class public final Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "FileActivityDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->create()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1",
        "Landroidx/room/paging/LimitOffsetDataSource;",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "convertRows",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
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
.field final synthetic $_connection:Landroidx/sqlite/SQLiteConnection;

.field final synthetic this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;


# direct methods
.method constructor <init>(Landroidx/room/RoomSQLiteQuery;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->$_connection:Landroidx/sqlite/SQLiteConnection;

    const/4 p3, 0x1

    move-object p2, p1

    move-object p1, p4

    const/4 p4, 0x1

    .line 146
    invoke-direct/range {p0 .. p5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "statement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v2, "activity_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 149
    const-string v3, "type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 150
    const-string v4, "file_id"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 151
    const-string v5, "created_at"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 152
    const-string v6, "network_fetched_at"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 153
    const-string v7, "order_number"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 154
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 155
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 156
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 157
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 159
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 160
    invoke-virtual {v8, v11, v12}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v9, v11, v12}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual {v10, v11, v12}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 169
    iget-object v11, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iget-object v13, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->$_connection:Landroidx/sqlite/SQLiteConnection;

    invoke-static {v11, v13, v8}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$__fetchRelationshipcommentsAscomBoxAndroidDataPersistenceAnnotationsCommentEntity(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 170
    iget-object v11, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iget-object v13, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->$_connection:Landroidx/sqlite/SQLiteConnection;

    invoke-static {v11, v13, v9}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$__fetchRelationshipannotationsAscomBoxAndroidDataPersistenceAnnotationsAnnotationEntity(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 171
    iget-object v11, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iget-object v13, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->$_connection:Landroidx/sqlite/SQLiteConnection;

    invoke-static {v11, v13, v10}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$__fetchRelationshipgroupedFileVersionsAscomBoxAndroidDataPersistenceAnnotationsGroupedFileVersionEntities(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 173
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 177
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 180
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v12

    goto :goto_2

    .line 183
    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 185
    :goto_2
    iget-object v14, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    invoke-static {v14}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$get__activityTypeConverter$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/box/android/data/persistence/annotations/ActivityTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/FileActivityType;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 192
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 195
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v12

    goto :goto_3

    .line 198
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 200
    :goto_3
    iget-object v14, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    invoke-static {v14}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v18

    .line 201
    const-string v13, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v18, :cond_5

    .line 208
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v12

    goto :goto_4

    .line 211
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 213
    :goto_4
    iget-object v12, v0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    invoke-static {v12}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    if-eqz v19, :cond_4

    .line 220
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 221
    new-instance v14, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    .line 224
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    .line 225
    invoke-virtual {v8, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/box/android/data/persistence/annotations/CommentEntity;

    .line 228
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v9, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    .line 232
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 233
    invoke-virtual {v10, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    .line 234
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    invoke-direct {v0, v14, v12, v13, v15}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)V

    .line 235
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.annotations.FileActivityType\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v11
.end method
