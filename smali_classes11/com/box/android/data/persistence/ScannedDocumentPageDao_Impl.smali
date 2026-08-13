.class public final Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;
.super Ljava/lang/Object;
.source "ScannedDocumentPageDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/ScannedDocumentPageDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u0012H\u0016J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;",
        "Lcom/box/android/data/persistence/ScannedDocumentPageDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfScannedDocumentPageEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
        "__documentPageFilterTypeConverter",
        "Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "insertOrUpdateScannedDocumentPage",
        "",
        "scannedDocumentPage",
        "(Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeScannedDocumentPages",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getScannedDocumentPages",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllDocumentPages",
        "",
        "deletePage",
        "pageId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$Companion;


# instance fields
.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __documentPageFilterTypeConverter:Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;

.field private final __insertAdapterOfScannedDocumentPageEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SBI2u7NHdGSbacsKtLqTPtgf5EQ(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->insertOrUpdateScannedDocumentPage$lambda$0(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$UOwotsOB87xVA_XZwunr2IJzUME(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->observeScannedDocumentPages$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cWD6RZPIONPX5KAYQlEl7e9xITE(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->deletePage$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$da2AsAkysALe1_VHLB9wEhC9_LM(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->getScannedDocumentPages$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yizUPlIINxX52YFI6sE8nIa34HM(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->deleteAllDocumentPages$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->Companion:Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__documentPageFilterTypeConverter:Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;

    .line 38
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 40
    iput-object p1, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance p1, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$1;-><init>(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__insertAdapterOfScannedDocumentPageEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__documentPageFilterTypeConverter$p(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__documentPageFilterTypeConverter:Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;

    return-object p0
.end method

.method private static final deleteAllDocumentPages$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 268
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 270
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deletePage$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    .line 281
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 282
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 284
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getScannedDocumentPages$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 179
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 181
    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 182
    const-string v3, "original_file"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 183
    const-string v4, "enhanced_file"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 184
    const-string v5, "filter_type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 185
    const-string v6, "distortion_correction"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 186
    const-string v7, "rotation_angle"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 187
    const-string v8, "version"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 188
    const-string v9, "created_at"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 189
    const-string v10, "quad_x1"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 190
    const-string v11, "quad_y1"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 191
    const-string v12, "quad_x2"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 192
    const-string v13, "quad_y2"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 193
    const-string v14, "quad_x3"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 194
    const-string v15, "quad_y3"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 195
    const-string v15, "quad_x4"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    .line 196
    const-string v15, "quad_y4"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 197
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 198
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v14

    move-object/from16 v18, v15

    .line 201
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 203
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 205
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 208
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v29, v2

    .line 209
    iget-object v2, v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__documentPageFilterTypeConverter:Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;->toDocumentPageFilterType(Ljava/lang/String;)Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v23

    move v15, v3

    .line 212
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move/from16 v25, v2

    .line 215
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    .line 217
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 220
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v3, v19

    :goto_2
    move/from16 v27, v2

    goto :goto_3

    .line 223
    :cond_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    .line 225
    :goto_3
    iget-object v2, v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v28

    if-eqz v28, :cond_7

    .line 232
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v0, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 p0, v4

    move/from16 v4, v17

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v17, v3

    move/from16 p2, v5

    move/from16 v16, v6

    move-object/from16 v24, v19

    move v6, v2

    goto :goto_6

    :cond_3
    move/from16 v3, p0

    :cond_4
    move/from16 v0, p2

    :cond_5
    move/from16 p0, v4

    goto :goto_4

    :cond_6
    move/from16 v3, p0

    move/from16 v0, p2

    move/from16 p0, v4

    move/from16 v2, v16

    :goto_4
    move/from16 v4, v17

    :goto_5
    move/from16 p2, v5

    move/from16 v16, v6

    .line 234
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v31, v5

    .line 236
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v32, v5

    .line 238
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v33, v5

    .line 240
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v34, v5

    .line 242
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v35, v5

    .line 244
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move v6, v2

    move/from16 v17, v3

    .line 246
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v37, v2

    .line 248
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 249
    new-instance v30, Lcom/box/android/domain/models/DocumentPosition;

    move/from16 v38, v2

    move/from16 v36, v5

    invoke-direct/range {v30 .. v38}, Lcom/box/android/domain/models/DocumentPosition;-><init>(FFFFFFFF)V

    move-object/from16 v24, v30

    .line 253
    :goto_6
    new-instance v19, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;

    move/from16 v20, v14

    invoke-direct/range {v19 .. v28}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    .line 254
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move/from16 v4, p0

    move/from16 p0, v17

    move/from16 v17, v2

    move v2, v15

    move-object v15, v3

    move v3, v2

    move/from16 v5, p2

    move/from16 p2, v0

    move v14, v6

    move/from16 v6, v16

    move/from16 v2, v29

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v3, v15

    .line 258
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insertOrUpdateScannedDocumentPage$lambda$0(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__insertAdapterOfScannedDocumentPageEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final observeScannedDocumentPages$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 92
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 94
    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 95
    const-string v3, "original_file"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 96
    const-string v4, "enhanced_file"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 97
    const-string v5, "filter_type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 98
    const-string v6, "distortion_correction"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 99
    const-string v7, "rotation_angle"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 100
    const-string v8, "version"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 101
    const-string v9, "created_at"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 102
    const-string v10, "quad_x1"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 103
    const-string v11, "quad_y1"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 104
    const-string v12, "quad_x2"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 105
    const-string v13, "quad_y2"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 106
    const-string v14, "quad_x3"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 107
    const-string v15, "quad_y3"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 108
    const-string v15, "quad_x4"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    .line 109
    const-string v15, "quad_y4"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 110
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 111
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v14

    move-object/from16 v18, v15

    .line 114
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 116
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 118
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 121
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v29, v2

    .line 122
    iget-object v2, v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__documentPageFilterTypeConverter:Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/DocumentPageFilterTypeConverter;->toDocumentPageFilterType(Ljava/lang/String;)Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v23

    move v15, v3

    .line 125
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move/from16 v25, v2

    .line 128
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    .line 130
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 133
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v3, v19

    :goto_2
    move/from16 v27, v2

    goto :goto_3

    .line 136
    :cond_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    .line 138
    :goto_3
    iget-object v2, v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v28

    if-eqz v28, :cond_7

    .line 145
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v16

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v0, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 p0, v4

    move/from16 v4, v17

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v17, v3

    move/from16 p2, v5

    move/from16 v16, v6

    move-object/from16 v24, v19

    move v6, v2

    goto :goto_6

    :cond_3
    move/from16 v3, p0

    :cond_4
    move/from16 v0, p2

    :cond_5
    move/from16 p0, v4

    goto :goto_4

    :cond_6
    move/from16 v3, p0

    move/from16 v0, p2

    move/from16 p0, v4

    move/from16 v2, v16

    :goto_4
    move/from16 v4, v17

    :goto_5
    move/from16 p2, v5

    move/from16 v16, v6

    .line 147
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v31, v5

    .line 149
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v32, v5

    .line 151
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v33, v5

    .line 153
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v34, v5

    .line 155
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v35, v5

    .line 157
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move v6, v2

    move/from16 v17, v3

    .line 159
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v37, v2

    .line 161
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 162
    new-instance v30, Lcom/box/android/domain/models/DocumentPosition;

    move/from16 v38, v2

    move/from16 v36, v5

    invoke-direct/range {v30 .. v38}, Lcom/box/android/domain/models/DocumentPosition;-><init>(FFFFFFFF)V

    move-object/from16 v24, v30

    .line 166
    :goto_6
    new-instance v19, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;

    move/from16 v20, v14

    invoke-direct/range {v19 .. v28}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move/from16 v4, p0

    move/from16 p0, v17

    move/from16 v17, v2

    move v2, v15

    move-object v15, v3

    move v3, v2

    move/from16 v5, p2

    move/from16 p2, v0

    move v14, v6

    move/from16 v6, v16

    move/from16 v2, v29

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v3, v15

    .line 171
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public deleteAllDocumentPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 265
    iget-object p0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda1;

    const-string v1, "DELETE FROM scanned_document_pages"

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deletePage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda2;

    const-string v1, "DELETE FROM scanned_document_pages WHERE id = ?"

    invoke-direct {v0, v1, p1}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getScannedDocumentPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "SELECT * from scanned_document_pages ORDER BY created_at"

    invoke-direct {v1, v2, p0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertOrUpdateScannedDocumentPage(Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;Lcom/box/android/data/persistence/ScannedDocumentPageEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeScannedDocumentPages()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "scanned_document_pages"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda4;

    const-string v4, "SELECT * from scanned_document_pages ORDER BY created_at"

    invoke-direct {v2, v4, p0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/ScannedDocumentPageDao_Impl;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
