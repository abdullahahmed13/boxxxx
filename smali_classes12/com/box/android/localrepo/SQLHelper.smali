.class public Lcom/box/android/localrepo/SQLHelper;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SQLHelper.java"

# interfaces
.implements Lcom/box/android/domain/localrepo/ISQLHelper;


# static fields
.field public static final VERSION:I = 0xd


# instance fields
.field private collabDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private collectionDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private collectionItemDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commentDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private folderDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotificationMuteDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotificationsDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recentDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recentItemDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableDataClass:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/j256/ormlite/misc/BaseDaoEnabled;",
            ">;>;"
        }
    .end annotation
.end field

.field private userDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weblinkDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/box/android/localrepo/SQLProvider;->getCurrentDataBaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/android/localrepo/SQLHelper;->tableDataClass:Ljava/util/ArrayList;

    .line 108
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createTablesIfTheyDontExist(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->tableDataClass:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 178
    :try_start_0
    invoke-static {p1, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private upgradeToVersion13(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .line 149
    :try_start_0
    const-class p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .line 159
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-class p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-class p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const-class p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const-class p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x1

    .line 167
    :try_start_0
    invoke-static {p2, p1, v0}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 168
    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearTables(Landroid/content/Context;)V
    .locals 2

    .line 188
    :try_start_0
    iget-object p1, p0, Lcom/box/android/localrepo/SQLHelper;->tableDataClass:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 189
    iget-object v1, p0, Lcom/box/android/localrepo/SQLHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    invoke-static {v1, v0}, Lcom/j256/ormlite/table/TableUtils;->clearTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 192
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 358
    invoke-super {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->fileDao:Lcom/j256/ormlite/dao/Dao;

    .line 361
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->folderDao:Lcom/j256/ormlite/dao/Dao;

    .line 362
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->collabDao:Lcom/j256/ormlite/dao/Dao;

    .line 363
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->commentDao:Lcom/j256/ormlite/dao/Dao;

    .line 364
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->weblinkDao:Lcom/j256/ormlite/dao/Dao;

    .line 365
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->userDao:Lcom/j256/ormlite/dao/Dao;

    .line 366
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->recentDao:Lcom/j256/ormlite/dao/Dao;

    .line 367
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->eventDao:Lcom/j256/ormlite/dao/Dao;

    .line 368
    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->pushNotificationMuteDao:Lcom/j256/ormlite/dao/Dao;

    return-void
.end method

.method public getBoxCollaborationDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->collabDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 233
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->collabDao:Lcom/j256/ormlite/dao/Dao;

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->collabDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxCollectionDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->collectionDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 290
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->collectionDao:Lcom/j256/ormlite/dao/Dao;

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->collectionDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxCollectionItemDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->collectionItemDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 298
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->collectionItemDao:Lcom/j256/ormlite/dao/Dao;

    .line 300
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->collectionItemDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxCommentDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->commentDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 217
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->commentDao:Lcom/j256/ormlite/dao/Dao;

    .line 219
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->commentDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxEventDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->eventDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 282
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->eventDao:Lcom/j256/ormlite/dao/Dao;

    .line 284
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->eventDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxFileDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->fileDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 201
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->fileDao:Lcom/j256/ormlite/dao/Dao;

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->fileDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxFolderDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->folderDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 209
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->folderDao:Lcom/j256/ormlite/dao/Dao;

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->folderDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxRecentDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->recentDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 249
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->recentDao:Lcom/j256/ormlite/dao/Dao;

    .line 251
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->recentDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxRecentItemDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->recentItemDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 257
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->recentItemDao:Lcom/j256/ormlite/dao/Dao;

    .line 259
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->recentItemDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxUserDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->userDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 241
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->userDao:Lcom/j256/ormlite/dao/Dao;

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->userDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getBoxWebLinkDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->weblinkDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 225
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->weblinkDao:Lcom/j256/ormlite/dao/Dao;

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->weblinkDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getDao(Ljava/lang/String;)Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/Dao<",
            "+",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 305
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxFileDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxFolderDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    .line 309
    :cond_1
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxCommentDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    .line 311
    :cond_2
    const-string v0, "collaboration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxCollaborationDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    .line 313
    :cond_3
    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxUserDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    .line 315
    :cond_4
    const-string v0, "web_link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxWebLinkDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    .line 317
    :cond_5
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxEventDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    .line 319
    :cond_6
    const-string v0, "collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 320
    invoke-virtual {p0}, Lcom/box/android/localrepo/SQLHelper;->getBoxCollectionDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPushNotificationDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->pushNotificationsDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 273
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->pushNotificationsDao:Lcom/j256/ormlite/dao/Dao;

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->pushNotificationsDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getPushNotificationMuteDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->pushNotificationMuteDao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 265
    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/SQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/SQLHelper;->pushNotificationMuteDao:Lcom/j256/ormlite/dao/Dao;

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/box/android/localrepo/SQLHelper;->pushNotificationMuteDao:Lcom/j256/ormlite/dao/Dao;

    return-object p0
.end method

.method public getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;
    .locals 1

    .line 353
    new-instance v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    invoke-direct {v0, p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;-><init>(Lcom/box/android/domain/localrepo/ISQLHelper;)V

    return-object v0
.end method

.method public newSQLDataInstance(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
    .locals 0

    .line 327
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p0, :cond_0

    .line 328
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxFile;)V

    return-object p0

    .line 329
    :cond_0
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p0, :cond_1

    .line 330
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-object p0

    .line 331
    :cond_1
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxComment;

    if-eqz p0, :cond_2

    .line 332
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxComment;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxComment;)V

    return-object p0

    .line 333
    :cond_2
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    if-eqz p0, :cond_3

    .line 334
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    return-object p0

    .line 335
    :cond_3
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxUser;

    if-eqz p0, :cond_4

    .line 336
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxUser;)V

    return-object p0

    .line 337
    :cond_4
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz p0, :cond_5

    .line 338
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxBookmark;)V

    return-object p0

    .line 339
    :cond_5
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxEvent;

    if-eqz p0, :cond_6

    .line 340
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxEvent;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxEvent;)V

    return-object p0

    .line 341
    :cond_6
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxCollection;

    if-eqz p0, :cond_7

    .line 342
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollection;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxCollection;)V

    return-object p0

    .line 343
    :cond_7
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxRecentItem;

    if-eqz p0, :cond_8

    .line 344
    new-instance p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxRecentItem;

    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxRecentItem;)V

    return-object p0

    .line 345
    :cond_8
    instance-of p0, p1, Lcom/box/boxandroidlibv2private/model/BoxTask;

    if-nez p0, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 346
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BoxTaskSqlData requires task collaborator role, which is not part of object"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Lcom/box/android/localrepo/SQLHelper;->createTablesIfTheyDontExist(Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    const/4 p4, 0x3

    if-ge p3, p4, :cond_0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/box/android/localrepo/SQLHelper;->upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    :cond_0
    const/16 p1, 0xd

    if-ge p3, p1, :cond_1

    .line 142
    invoke-direct {p0, p2}, Lcom/box/android/localrepo/SQLHelper;->upgradeToVersion13(Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 144
    :cond_1
    invoke-direct {p0, p2}, Lcom/box/android/localrepo/SQLHelper;->createTablesIfTheyDontExist(Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method
