.class public final Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;
.super Ljava/lang/Object;
.source "FileRepresentationsDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/representations/FileRepresentationsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J \u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;",
        "Lcom/box/android/data/persistence/representations/FileRepresentationsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfRepresentationsItemEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
        "__itemIdConverter",
        "Lcom/box/android/data/persistence/localItems/ItemIdConverter;",
        "__itemIdRemoteIdConverter",
        "Lcom/box/android/data/persistence/localItems/ItemIdRemoteIdConverter;",
        "insertRepresentation",
        "",
        "representationItemEntity",
        "(Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRepresentationsForFile",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "sha1",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfRepresentationsItemEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

.field private final __itemIdRemoteIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdRemoteIdConverter;


# direct methods
.method public static synthetic $r8$lambda$_nivD-8UMqxOIpLgAKwuHEztR-o(Ljava/lang/String;Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->getRepresentationsForFile$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iiiM-UxmhASBMa9v5y6wUC7e76A(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->insertRepresentation$lambda$0(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->Companion:Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    .line 31
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemIdRemoteIdConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemIdRemoteIdConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__itemIdRemoteIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdRemoteIdConverter;

    .line 33
    iput-object p1, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance p1, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$1;-><init>(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__insertAdapterOfRepresentationsItemEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic access$get__itemIdConverter$p(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    return-object p0
.end method

.method private static final getRepresentationsForFile$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 60
    :try_start_0
    iget-object p4, p1, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p4, p2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 62
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0, p4, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    .line 67
    invoke-interface {p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 68
    const-string p2, "file_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 69
    const-string/jumbo p3, "sha1"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    .line 70
    const-string p4, "json_response"

    invoke-static {p0, p4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p4

    .line 72
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 75
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    iget-object p1, p1, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__itemIdRemoteIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdRemoteIdConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/localItems/ItemIdRemoteIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 92
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    .line 95
    new-instance p3, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    invoke-direct {p3, v1, p1, p2}, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p3

    goto :goto_3

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p2, "Expected NON-NULL \'com.box.android.domain.models.ItemId.Remote\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertRepresentation$lambda$0(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__insertAdapterOfRepresentationsItemEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getRepresentationsForFile(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "SELECT * from file_representations where file_id = ? and sha1 = ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertRepresentation(Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;)V

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
