.class public final Lcom/box/android/data/user/UserData;
.super Ljava/lang/Object;
.source "UserData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/user/UserData$Companion;,
        Lcom/box/android/data/user/UserData$UserMetadata;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dJ5\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001f0\u001d2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020!0#J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\nH\u0002J\u000e\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/data/user/UserData;",
        "",
        "context",
        "Landroid/content/Context;",
        "databaseProvider",
        "Lcom/box/android/data/user/DatabaseProvider;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/data/user/DatabaseProvider;)V",
        "users",
        "",
        "",
        "Lcom/box/android/data/user/UserData$UserMetadata;",
        "getUsers$annotations",
        "()V",
        "getUsers",
        "()Ljava/util/Map;",
        "setUsers",
        "(Ljava/util/Map;)V",
        "currentUserContextId",
        "getCurrentUserContextId",
        "()Ljava/lang/String;",
        "setCurrentUserContextId",
        "(Ljava/lang/String;)V",
        "createUser",
        "",
        "userContextId",
        "logout",
        "shutdownUser",
        "getBoxDatabase",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/persistence/BoxDatabase;",
        "Lcom/box/android/data/datasource/CacheError;",
        "retrieveApolloClient",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "createApolloClient",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "apolloDbName",
        "createDb",
        "boxBbName",
        "getBoxDbName",
        "isGQLDb",
        "",
        "UserMetadata",
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
.field public static final Companion:Lcom/box/android/data/user/UserData$Companion;

.field private static final DB_NAME_PREFIX:Ljava/lang/String; = "boxdata"

.field private static final DB_NAME_SEPARATOR:Ljava/lang/String; = "_"

.field private static final DB_NAME_SUFFIX:Ljava/lang/String; = ".db"

.field private static final GQL_DB_NAME_PREFIX:Ljava/lang/String; = "GQL_Boxdata"

.field private static final LOGTAG:Ljava/lang/String; = "UserData"


# instance fields
.field private final context:Landroid/content/Context;

.field private currentUserContextId:Ljava/lang/String;

.field private final databaseProvider:Lcom/box/android/data/user/DatabaseProvider;

.field private users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/user/UserData$UserMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/user/UserData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/user/UserData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/user/UserData;->Companion:Lcom/box/android/data/user/UserData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/data/user/DatabaseProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/user/UserData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/android/data/user/UserData;->databaseProvider:Lcom/box/android/data/user/DatabaseProvider;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    return-void
.end method

.method private final createDb(Ljava/lang/String;)Lcom/box/android/data/persistence/BoxDatabase;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/box/android/data/user/UserData;->databaseProvider:Lcom/box/android/data/user/DatabaseProvider;

    iget-object p0, p0, Lcom/box/android/data/user/UserData;->context:Landroid/content/Context;

    const-class v1, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0, p0, v1, p1}, Lcom/box/android/data/user/DatabaseProvider;->createDb(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    return-object p0
.end method

.method public static synthetic getUsers$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized createUser(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Creating user "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "userContextId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "UserData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    new-instance v1, Lcom/box/android/data/user/UserData$UserMetadata;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/box/android/data/user/UserData$UserMetadata;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Lcom/apollographql/apollo3/ApolloClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getBoxDatabase()Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/user/UserData$UserMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 126
    :try_start_1
    invoke-virtual {v0}, Lcom/box/android/data/user/UserData$UserMetadata;->getBoxDatabase()Lcom/box/android/data/persistence/BoxDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v1}, Lcom/box/android/data/user/UserData;->getBoxDbName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/data/user/UserData;->createDb(Ljava/lang/String;)Lcom/box/android/data/persistence/BoxDatabase;

    move-result-object v1

    .line 129
    :cond_1
    invoke-virtual {v0, v1}, Lcom/box/android/data/user/UserData$UserMetadata;->setBoxDatabase(Lcom/box/android/data/persistence/BoxDatabase;)V

    .line 130
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    :catch_0
    :try_start_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$DatabaseInitError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DatabaseInitError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getBoxDbName(Z)Ljava/lang/String;
    .locals 2

    .line 157
    iget-object p0, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 158
    :cond_0
    const-string v0, ".db"

    if-eqz p1, :cond_1

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "GQL_Boxdata_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "boxdata_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentUserContextId()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/user/UserData$UserMetadata;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    return-object p0
.end method

.method public final declared-synchronized logout()V
    .locals 9

    const-string v0, "Error deleting box database "

    const-string v1, "Error deleting apollo box database "

    const-string v2, "Deleting "

    const-string v3, "Deleting "

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v4, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    iget-object v5, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/user/UserData$UserMetadata;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4}, Lcom/box/android/data/user/UserData$UserMetadata;->getBoxDatabase()Lcom/box/android/data/persistence/BoxDatabase;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 71
    const-string v6, "UserData"

    invoke-virtual {v5}, Lcom/box/android/data/persistence/BoxDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v7

    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/box/android/data/user/UserData;->context:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/box/android/data/persistence/BoxDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v6

    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    const-string v3, "UserData"

    invoke-virtual {v5}, Lcom/box/android/data/persistence/BoxDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v5

    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v4}, Lcom/box/android/data/user/UserData$UserMetadata;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "UserData"

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/box/android/data/user/UserData;->getBoxDbName(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/box/android/data/user/UserData;->context:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/box/android/data/user/UserData;->getBoxDbName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "UserData"

    invoke-virtual {p0, v3}, Lcom/box/android/data/user/UserData;->getBoxDbName(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    iget-object v1, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final retrieveApolloClient(Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/ApolloClient;",
            ">;)",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/apollographql/apollo3/ApolloClient;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    const-string v0, "createApolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/user/UserData$UserMetadata;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 144
    :try_start_0
    invoke-virtual {v0}, Lcom/box/android/data/user/UserData$UserMetadata;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, v1}, Lcom/box/android/data/user/UserData;->getBoxDbName(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/apollographql/apollo3/ApolloClient;

    .line 146
    :cond_1
    invoke-virtual {v0, v1}, Lcom/box/android/data/user/UserData$UserMetadata;->setApolloClient(Lcom/apollographql/apollo3/ApolloClient;)V

    .line 147
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$DatabaseInitError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DatabaseInitError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    return-object p0

    .line 151
    :cond_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final setCurrentUserContextId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    return-void
.end method

.method public final setUsers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/user/UserData$UserMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized shutdownUser()V
    .locals 5

    const-string v0, "Closing "

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    iget-object v2, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/user/UserData$UserMetadata;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/box/android/data/user/UserData$UserMetadata;->getBoxDatabase()Lcom/box/android/data/persistence/BoxDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    const-string v2, "UserData"

    invoke-virtual {v1}, Lcom/box/android/data/persistence/BoxDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lcom/box/android/data/persistence/BoxDatabase;->close()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    iget-object v2, p0, Lcom/box/android/data/user/UserData;->users:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    iput-object v1, p0, Lcom/box/android/data/user/UserData;->currentUserContextId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
