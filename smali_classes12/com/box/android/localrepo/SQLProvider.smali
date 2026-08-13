.class public Lcom/box/android/localrepo/SQLProvider;
.super Lcom/box/android/usercontext/UserContextComponent;
.source "SQLProvider.java"


# static fields
.field public static final DATABASE_NAME_PREFIX:Ljava/lang/String; = "BoxSQLiteDB"

.field private static currentDatabaseName:Ljava/lang/String;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private sqlHelper:Lcom/box/android/localrepo/SQLHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextComponent;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/localrepo/SQLProvider;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method private static constructDataBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxSQLiteDB_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDataBaseName()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/box/android/localrepo/SQLProvider;->currentDatabaseName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getSQLHelper()Lcom/box/android/localrepo/SQLHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/localrepo/SQLProvider;->sqlHelper:Lcom/box/android/localrepo/SQLHelper;

    return-object p0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/box/android/usercontext/UserContextComponent;->onCreate(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/box/android/localrepo/SQLProvider;->constructDataBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/box/android/localrepo/SQLProvider;->currentDatabaseName:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/box/android/localrepo/SQLProvider;->sqlHelper:Lcom/box/android/localrepo/SQLHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/localrepo/SQLHelper;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/box/android/localrepo/SQLProvider;->mAppContext:Landroid/content/Context;

    const-class v0, Lcom/box/android/localrepo/SQLHelper;

    invoke-static {p1, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p1

    check-cast p1, Lcom/box/android/localrepo/SQLHelper;

    iput-object p1, p0, Lcom/box/android/localrepo/SQLProvider;->sqlHelper:Lcom/box/android/localrepo/SQLHelper;

    return-void
.end method

.method public onHardDestroy()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/box/android/localrepo/SQLProvider;->sqlHelper:Lcom/box/android/localrepo/SQLHelper;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/box/android/localrepo/SQLHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/box/android/localrepo/SQLProvider;->getCurrentDataBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/application/BoxBaseApplication;->deleteDatabase(Ljava/lang/String;)Z

    .line 64
    :cond_0
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 65
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onHardDestroy()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    .line 49
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 50
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onSoftDestroy()V

    return-void
.end method
