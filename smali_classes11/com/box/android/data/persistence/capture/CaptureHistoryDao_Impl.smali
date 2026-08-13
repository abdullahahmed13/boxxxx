.class public final Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;
.super Ljava/lang/Object;
.source "CaptureHistoryDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/capture/CaptureHistoryDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001d0\u001cH\u0016J\u001e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;",
        "Lcom/box/android/data/persistence/capture/CaptureHistoryDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfCaptureHistoryItemEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
        "__itemIdConverter",
        "Lcom/box/android/data/persistence/localItems/ItemIdConverter;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "__updateAdapterOfCaptureHistoryItemEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__itemIdLocalIdConverter",
        "Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;",
        "insertCaptureHistoryItem",
        "",
        "captureHistoryItemEntity",
        "(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCaptureHistoryItem",
        "getLocalIdForServerId",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "serverId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCaptureHistory",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "updateLastUpdatedDate",
        "itemId",
        "currentDate",
        "Ljava/util/Date;",
        "(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCaptureHistoryForId",
        "(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "truncateDb",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$Companion;


# instance fields
.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfCaptureHistoryItemEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

.field private final __itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

.field private final __updateAdapterOfCaptureHistoryItemEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-z9LtKIQ1urUm_w2ul0476th9nw(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->updateCaptureHistoryItem$lambda$0(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LNjI95jGvhTFHXwj-xRy0hw_LH0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/domain/models/ItemId$Local;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->getLocalIdForServerId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V5OzEytkqQX1YqEJ6l3U9Fcp4AA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->truncateDb$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xy2emybPXum_NAGHSQW8Z-esjHo(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->deleteCaptureHistoryForId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dJHBi79cng2LZai1g-xaXX4NcHo(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->getCaptureHistory$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$klNeefqBZSvrSs38nYyHzPxHT8E(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->insertCaptureHistoryItem$lambda$0(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBhdU4lzCHZeDTql_xTp3XborAo(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Ljava/util/Date;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->updateLastUpdatedDate$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Ljava/util/Date;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->Companion:Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    .line 39
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 44
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    .line 46
    iput-object p1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$1;-><init>(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__insertAdapterOfCaptureHistoryItemEntity:Landroidx/room/EntityInsertAdapter;

    .line 71
    new-instance p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$2;-><init>(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;)V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__updateAdapterOfCaptureHistoryItemEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__itemIdConverter$p(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    return-object p0
.end method

.method private static final deleteCaptureHistoryForId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 238
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 240
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 244
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 246
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getCaptureHistory$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 146
    :try_start_0
    const-string p2, "local_item_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 147
    const-string v0, "content_created_at"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 148
    const-string v1, "last_updated"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 150
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 154
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_2

    .line 163
    :cond_1
    iget-object v5, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-virtual {v5, v3}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    .line 172
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 177
    :goto_3
    iget-object v6, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v6, v5}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const-string v6, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v5, :cond_5

    .line 185
    :try_start_1
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 188
    :cond_3
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 190
    :goto_4
    iget-object v7, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v7, v4}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 196
    new-instance v6, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    invoke-direct {v6, v3, v5, v4}, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;)V

    .line 197
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    const-string p2, "Expected NON-NULL \'com.box.android.domain.models.ItemId.Local\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getLocalIdForServerId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/domain/models/ItemId$Local;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    .line 117
    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 119
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 121
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    iget-object p2, p2, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-virtual {p2, p1}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertCaptureHistoryItem$lambda$0(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__insertAdapterOfCaptureHistoryItemEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final truncateDb$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 256
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 258
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final updateCaptureHistoryItem$lambda$0(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__updateAdapterOfCaptureHistoryItemEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateLastUpdatedDate$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Ljava/util/Date;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 212
    :try_start_0
    iget-object p4, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {p4, p2}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 214
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 219
    :goto_0
    iget-object p1, p1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    check-cast p3, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 221
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 223
    :cond_1
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 225
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 227
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method


# virtual methods
.method public deleteCaptureHistoryForId(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "DELETE from captureHistory where local_item_id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/domain/models/ItemId$Local;)V

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

.method public getCaptureHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
            ">;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "captureHistory"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda3;

    const-string v4, "SELECT * from captureHistory"

    invoke-direct {v2, v4, p0}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getLocalIdForServerId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Local;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "SELECT local_id FROM local_id_to_server_id where server_id = ? and local_id in (SELECT local_item_id from captureHistory)"

    invoke-direct {v1, v2, p1, p0}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertCaptureHistoryItem(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;)V

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

.method public truncateDb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 253
    iget-object p0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda5;

    const-string v1, "DELETE FROM captureHistory WHERE local_item_id IN (SELECT local_item_id FROM captureHistory ORDER BY content_created_at DESC LIMIT -1 OFFSET 2000)"

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

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

.method public updateCaptureHistoryItem(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;)V

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

.method public updateLastUpdatedDate(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "UPDATE captureHistory SET last_updated = ? WHERE local_item_id = ?"

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/capture/CaptureHistoryDao_Impl;Ljava/util/Date;Lcom/box/android/domain/models/ItemId$Local;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
