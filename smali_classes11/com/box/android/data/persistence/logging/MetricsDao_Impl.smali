.class public final Lcom/box/android/data/persistence/logging/MetricsDao_Impl;
.super Ljava/lang/Object;
.source "MetricsDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/logging/MetricsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/logging/MetricsDao_Impl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsDao_Impl.kt\ncom/box/android/data/persistence/logging/MetricsDao_Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n1#2:740\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/persistence/logging/MetricsDao_Impl;",
        "Lcom/box/android/data/persistence/logging/MetricsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfMetricsEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "__categoryConverter",
        "Lcom/box/android/data/persistence/logging/CategoryConverter;",
        "__apdexScoreConverter",
        "Lcom/box/android/data/persistence/logging/ApdexScoreConverter;",
        "__deleteAdapterOfMetricsEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "insertLog",
        "",
        "metricsEntity",
        "(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMetrics",
        "metricsEntityList",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllLogs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCount",
        "",
        "deleteMetricsByUserId",
        "userId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMetricsByUserIdNotNullOrEmpty",
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
.field public static final Companion:Lcom/box/android/data/persistence/logging/MetricsDao_Impl$Companion;


# instance fields
.field private final __apdexScoreConverter:Lcom/box/android/data/persistence/logging/ApdexScoreConverter;

.field private final __categoryConverter:Lcom/box/android/data/persistence/logging/CategoryConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfMetricsEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfMetricsEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BpwmmyrJueb4kxXMl9z14MwYL7o(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->deleteMetricsByUserId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FotWn5t5bc6DAXMSRh7G9PJis6o(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->deleteMetrics$lambda$0(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OcdKNKgdv0Z150a5nQI8wR58n3o(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Lcom/box/android/data/persistence/logging/MetricsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->insertLog$lambda$0(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Lcom/box/android/data/persistence/logging/MetricsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cWgYzwQhvEAo_XKY5xm880uuZGQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->getCount$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pNv5KeaTCg9NafBXlTejHgxUmzs(Ljava/lang/String;Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->getAllLogs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1_ro3_4a82kbzCZyO3dYsjsE6g(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->deleteMetricsByUserIdNotNullOrEmpty$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->Companion:Lcom/box/android/data/persistence/logging/MetricsDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/box/android/data/persistence/logging/CategoryConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/logging/CategoryConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__categoryConverter:Lcom/box/android/data/persistence/logging/CategoryConverter;

    .line 34
    new-instance v0, Lcom/box/android/data/persistence/logging/ApdexScoreConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/logging/ApdexScoreConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__apdexScoreConverter:Lcom/box/android/data/persistence/logging/ApdexScoreConverter;

    .line 38
    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    new-instance p1, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$1;-><init>(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__insertAdapterOfMetricsEntity:Landroidx/room/EntityInsertAdapter;

    .line 313
    new-instance p1, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$2;

    invoke-direct {p1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$2;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__deleteAdapterOfMetricsEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static final synthetic access$get__apdexScoreConverter$p(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;)Lcom/box/android/data/persistence/logging/ApdexScoreConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__apdexScoreConverter:Lcom/box/android/data/persistence/logging/ApdexScoreConverter;

    return-object p0
.end method

.method public static final synthetic access$get__categoryConverter$p(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;)Lcom/box/android/data/persistence/logging/CategoryConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__categoryConverter:Lcom/box/android/data/persistence/logging/CategoryConverter;

    return-object p0
.end method

.method private static final deleteMetrics$lambda$0(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__deleteAdapterOfMetricsEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteMetricsByUserId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 715
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 716
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 720
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 718
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteMetricsByUserIdNotNullOrEmpty$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 728
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 732
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 730
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getAllLogs$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 114

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 333
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 335
    :try_start_0
    const-string v2, "category"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 336
    const-string v3, "event_type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 337
    const-string v4, "user_id"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 338
    const-string v5, "az_name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 339
    const-string v6, "enterprise_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 340
    const-string v7, "message"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 341
    const-string v8, "formattedmessage"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 342
    const-string v9, "file_id"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 343
    const-string v10, "method_file"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 344
    const-string v11, "method_name"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 345
    const-string v12, "method_line"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 346
    const-string v13, "timestamp"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 347
    const-string v14, "app_version"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 348
    const-string v15, "api_key"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 349
    const-string v15, "human_readable_device_model"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    .line 350
    const-string v15, "os"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 351
    const-string v15, "platform"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 352
    const-string v15, "status"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 353
    const-string v15, "duration"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 354
    const-string v15, "num_items"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 355
    const-string v15, "count"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 356
    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 357
    const-string v15, "milestone"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 358
    const-string v15, "subtype"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 359
    const-string v15, "failed"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 360
    const-string v15, "value"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 361
    const-string v15, "is_recoverable"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 362
    const-string v15, "job_manager_version"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 363
    const-string v15, "num_of_automatic_retries"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 364
    const-string v15, "num_of_manual_retries"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 365
    const-string v15, "completion_status"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 366
    const-string v15, "fail_reason"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 367
    const-string v15, "error_code"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 368
    const-string v15, "size_raw"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 369
    const-string v15, "size"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 370
    const-string v15, "folder_id"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 371
    const-string v15, "job"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 372
    const-string v15, "code"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 373
    const-string v15, "time_to_start"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 374
    const-string v15, "rate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 375
    const-string v15, "total_time"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 376
    const-string v15, "bytes_uploaded"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 377
    const-string v15, "number_of_parallel_chunks"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 378
    const-string v15, "secondary_measurement"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 379
    const-string v15, "magnitude"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 380
    const-string v15, "score"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 381
    const-string v15, "is_new_version_upload"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 382
    const-string v15, "is_user_triggered_job"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 383
    const-string v15, "id"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 384
    const-string v15, "item_state"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    .line 385
    const-string v15, "source_tab"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    .line 386
    const-string v15, "ui_source"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 387
    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    move/from16 v53, v15

    move-object/from16 v15, v52

    check-cast v15, Ljava/util/List;

    .line 388
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v52

    if-eqz v52, :cond_33

    move-object/from16 v52, v15

    .line 392
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v54, v2

    .line 393
    iget-object v2, v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__categoryConverter:Lcom/box/android/data/persistence/logging/CategoryConverter;

    invoke-virtual {v2, v15}, Lcom/box/android/data/persistence/logging/CategoryConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v56

    if-eqz v56, :cond_32

    .line 400
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    .line 402
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v58

    .line 404
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v59

    .line 406
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v60

    .line 408
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v61, 0x0

    goto :goto_1

    .line 411
    :cond_0
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    .line 414
    :goto_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v62, 0x0

    goto :goto_2

    .line 417
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    .line 420
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v63, 0x0

    goto :goto_3

    .line 423
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    .line 426
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v64, 0x0

    goto :goto_4

    .line 429
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    .line 432
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v65, 0x0

    goto :goto_5

    .line 435
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v65, v2

    .line 438
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v110, v3

    const/16 v66, 0x0

    goto :goto_6

    :cond_5
    move/from16 v110, v3

    .line 441
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v66, v2

    .line 444
    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v67

    .line 446
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v69

    move/from16 v2, p0

    .line 448
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v3, p2

    .line 450
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6

    const/16 v71, 0x0

    :goto_7
    move/from16 v15, v16

    goto :goto_8

    .line 453
    :cond_6
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v71, v55

    goto :goto_7

    .line 456
    :goto_8
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v72, 0x0

    :goto_9
    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_a

    .line 459
    :cond_7
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v72, v16

    goto :goto_9

    .line 462
    :goto_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v17, v2

    move/from16 v2, v18

    .line 464
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v74, 0x0

    :goto_b
    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_c

    .line 467
    :cond_8
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v74, v18

    goto :goto_b

    .line 470
    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v75, 0x0

    :goto_d
    move/from16 v19, v2

    move/from16 v2, v20

    goto :goto_e

    .line 473
    :cond_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v75, v19

    goto :goto_d

    .line 476
    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v3

    move/from16 p2, v4

    const/16 v76, 0x0

    :goto_f
    move/from16 v3, v21

    move/from16 v21, v5

    goto :goto_10

    :cond_a
    move/from16 v20, v3

    move/from16 p2, v4

    .line 479
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v76, v3

    goto :goto_f

    .line 482
    :goto_10
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    .line 484
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v78, 0x0

    :goto_11
    move/from16 v22, v2

    move/from16 v2, v23

    goto :goto_12

    .line 487
    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v78, v22

    goto :goto_11

    .line 490
    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v79, 0x0

    :goto_13
    move/from16 v23, v2

    move/from16 v2, v24

    goto :goto_14

    .line 493
    :cond_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v79, v23

    goto :goto_13

    .line 496
    :goto_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v80, 0x0

    :goto_15
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_16

    .line 499
    :cond_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v80, v24

    goto :goto_15

    .line 503
    :goto_16
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v3

    move/from16 v77, v4

    const/4 v3, 0x0

    goto :goto_17

    :cond_e
    move/from16 v25, v3

    move/from16 v77, v4

    .line 506
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    const/16 v55, 0x0

    if-eqz v3, :cond_10

    .line 508
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_18

    :cond_f
    move/from16 v3, v55

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v81, v3

    goto :goto_19

    :cond_10
    const/16 v81, 0x0

    :goto_19
    move/from16 v3, v26

    .line 510
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v82, 0x0

    :goto_1a
    move/from16 v4, v27

    goto :goto_1b

    .line 513
    :cond_11
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v82, v26

    goto :goto_1a

    .line 517
    :goto_1b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v27, v2

    move/from16 v111, v3

    const/4 v2, 0x0

    goto :goto_1c

    :cond_12
    move/from16 v27, v2

    move/from16 v111, v3

    .line 520
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_14

    .line 522
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_1d

    :cond_13
    move/from16 v2, v55

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v83, v2

    goto :goto_1e

    :cond_14
    const/16 v83, 0x0

    :goto_1e
    move/from16 v2, v28

    .line 524
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v84, 0x0

    :goto_1f
    move/from16 v3, v29

    goto :goto_20

    .line 527
    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v84, v3

    goto :goto_1f

    .line 530
    :goto_20
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v29, v4

    move/from16 v28, v5

    const/16 v85, 0x0

    :goto_21
    move/from16 v4, v30

    goto :goto_22

    :cond_16
    move/from16 v29, v4

    move/from16 v28, v5

    .line 533
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v85, v4

    goto :goto_21

    .line 536
    :goto_22
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v2

    move/from16 v30, v3

    const/16 v86, 0x0

    :goto_23
    move/from16 v2, v31

    goto :goto_24

    :cond_17
    move v5, v2

    move/from16 v30, v3

    .line 539
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v86, v2

    goto :goto_23

    .line 542
    :goto_24
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v87, 0x0

    :goto_25
    move/from16 v3, v32

    goto :goto_26

    .line 545
    :cond_18
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v87, v3

    goto :goto_25

    .line 548
    :goto_26
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v88, 0x0

    :goto_27
    move/from16 v31, v2

    move/from16 v2, v33

    goto :goto_28

    .line 551
    :cond_19
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v88, v31

    goto :goto_27

    .line 554
    :goto_28
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1a

    move/from16 v33, v3

    move/from16 v32, v4

    const/16 v89, 0x0

    :goto_29
    move/from16 v3, v34

    goto :goto_2a

    :cond_1a
    move/from16 v33, v3

    move/from16 v32, v4

    .line 557
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_29

    .line 560
    :goto_2a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v90, 0x0

    :goto_2b
    move/from16 v4, v35

    goto :goto_2c

    .line 563
    :cond_1b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v90, v4

    goto :goto_2b

    .line 566
    :goto_2c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/16 v91, 0x0

    :goto_2d
    move/from16 v34, v2

    move/from16 v2, v36

    goto :goto_2e

    .line 569
    :cond_1c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v91, v34

    goto :goto_2d

    .line 572
    :goto_2e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/16 v92, 0x0

    :goto_2f
    move/from16 v36, v2

    move/from16 v2, v37

    goto :goto_30

    .line 575
    :cond_1d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v92, v35

    goto :goto_2f

    .line 578
    :goto_30
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v93, 0x0

    :goto_31
    move/from16 v37, v2

    move/from16 v2, v38

    goto :goto_32

    .line 581
    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v93, v35

    goto :goto_31

    .line 584
    :goto_32
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v94, 0x0

    :goto_33
    move/from16 v38, v2

    move/from16 v2, v39

    goto :goto_34

    .line 587
    :cond_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v94, v35

    goto :goto_33

    .line 590
    :goto_34
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_20

    const/16 v95, 0x0

    :goto_35
    move/from16 v39, v2

    move/from16 v2, v40

    goto :goto_36

    .line 593
    :cond_20
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v95

    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v95, v35

    goto :goto_35

    .line 596
    :goto_36
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v96, 0x0

    :goto_37
    move/from16 v40, v2

    move/from16 v2, v41

    goto :goto_38

    .line 599
    :cond_21
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v96

    invoke-static/range {v96 .. v97}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v96, v35

    goto :goto_37

    .line 602
    :goto_38
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v97, 0x0

    :goto_39
    move/from16 v41, v2

    move/from16 v2, v42

    goto :goto_3a

    .line 605
    :cond_22
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v97

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v97, v35

    goto :goto_39

    .line 608
    :goto_3a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v98, 0x0

    :goto_3b
    move/from16 v42, v2

    move/from16 v2, v43

    goto :goto_3c

    .line 611
    :cond_23
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v98

    invoke-static/range {v98 .. v99}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v98, v35

    goto :goto_3b

    .line 614
    :goto_3c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_24

    move/from16 v35, v3

    move/from16 v43, v4

    const/16 v99, 0x0

    :goto_3d
    move/from16 v3, v44

    goto :goto_3e

    :cond_24
    move/from16 v35, v3

    move/from16 v43, v4

    .line 617
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v99, v3

    goto :goto_3d

    .line 620
    :goto_3e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v100, 0x0

    :goto_3f
    move/from16 v4, v45

    goto :goto_40

    .line 623
    :cond_25
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v100

    invoke-static/range {v100 .. v101}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v100, v4

    goto :goto_3f

    .line 626
    :goto_40
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_26

    const/16 v101, 0x0

    :goto_41
    move/from16 v44, v2

    move/from16 v2, v46

    goto :goto_42

    .line 629
    :cond_26
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v44

    move-object/from16 v101, v44

    goto :goto_41

    .line 633
    :goto_42
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_27

    const/16 v45, 0x0

    goto :goto_43

    .line 636
    :cond_27
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    :goto_43
    if-nez v45, :cond_28

    move/from16 v46, v2

    move/from16 v112, v3

    move/from16 v113, v4

    const/16 v102, 0x0

    :goto_44
    move/from16 v2, v47

    goto :goto_45

    :cond_28
    move/from16 v46, v2

    .line 641
    iget-object v2, v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__apdexScoreConverter:Lcom/box/android/data/persistence/logging/ApdexScoreConverter;

    move/from16 v112, v3

    move/from16 v113, v4

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/box/android/data/persistence/logging/ApdexScoreConverter;->fromDouble(D)Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v2

    move-object/from16 v102, v2

    goto :goto_44

    .line 645
    :goto_45
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    goto :goto_46

    .line 648
    :cond_29
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_46
    if-eqz v3, :cond_2b

    .line 650
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_47

    :cond_2a
    move/from16 v3, v55

    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v103, v3

    goto :goto_48

    :cond_2b
    const/16 v103, 0x0

    :goto_48
    move/from16 v3, v48

    .line 653
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v45, v5

    const/4 v4, 0x0

    goto :goto_49

    :cond_2c
    move/from16 v45, v5

    .line 656
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_49
    if-eqz v4, :cond_2e

    .line 658
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_4a

    :cond_2d
    move/from16 v4, v55

    :goto_4a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v104, v4

    goto :goto_4b

    :cond_2e
    const/16 v104, 0x0

    :goto_4b
    move/from16 v4, v49

    .line 660
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v105

    move/from16 v5, v50

    .line 662
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2f

    const/16 v107, 0x0

    :goto_4c
    move/from16 v0, v51

    goto :goto_4d

    .line 665
    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v107, v26

    goto :goto_4c

    .line 668
    :goto_4d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_30

    const/16 v108, 0x0

    :goto_4e
    move/from16 v51, v0

    move/from16 v0, v53

    goto :goto_4f

    .line 671
    :cond_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v108, v26

    goto :goto_4e

    .line 674
    :goto_4f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_31

    const/16 v109, 0x0

    goto :goto_50

    .line 677
    :cond_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v109, v26

    .line 679
    :goto_50
    new-instance v55, Lcom/box/android/data/persistence/logging/MetricsEntity;

    invoke-direct/range {v55 .. v109}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v53, v0

    move-object/from16 v0, v55

    move-object/from16 p0, v1

    move-object/from16 v1, v52

    .line 680
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 p0, v16

    move/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, p1

    move/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v5, v21

    move/from16 v21, v25

    move/from16 v25, v27

    move/from16 v27, v29

    move/from16 v29, v30

    move/from16 v30, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v43

    move/from16 v43, v44

    move/from16 v2, v54

    move/from16 v3, v110

    move/from16 v26, v111

    move/from16 v44, v112

    move/from16 v4, p2

    move/from16 p2, v20

    move/from16 v20, v22

    move/from16 v22, v28

    move/from16 v28, v45

    move/from16 v45, v113

    goto/16 :goto_0

    :cond_32
    move-object/from16 p0, v1

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    const-string v1, "Expected NON-NULL \'com.box.android.`data`.persistence.logging.MetricsCategory\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_51

    :cond_33
    move-object/from16 p0, v1

    move-object v1, v15

    .line 684
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    :goto_51
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getCount$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 695
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 697
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    .line 704
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertLog$lambda$0(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Lcom/box/android/data/persistence/logging/MetricsEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__insertAdapterOfMetricsEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteMetrics(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteMetricsByUserId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 711
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda5;

    const-string v1, "DELETE FROM metricsLogs WHERE user_id = ?"

    invoke-direct {v0, v1, p1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public deleteMetricsByUserIdNotNullOrEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 725
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda2;

    const-string v1, "DELETE FROM metricsLogs WHERE user_id != \'\' AND user_id IS NOT NULL"

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

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

.method public getAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "SELECT * FROM metricsLogs"

    invoke-direct {v1, v2, p0}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/logging/MetricsDao_Impl;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 691
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda0;

    const-string v1, "SELECT COUNT(*) FROM metricsLogs"

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertLog(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;Lcom/box/android/data/persistence/logging/MetricsEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
