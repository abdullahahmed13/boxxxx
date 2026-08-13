.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;
.super Ljava/lang/Object;
.source "BoxSqlQueryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    }
.end annotation


# static fields
.field private static final ASCENDING:Ljava/lang/String; = "ASC"

.field private static final COLLATE_NOCASE:Ljava/lang/String; = " COLLATE NOCASE "

.field private static final DESCENDING:Ljava/lang/String; = "DESC"


# instance fields
.field private final mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;


# direct methods
.method static bridge synthetic -$$Nest$mgetQueryList(Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/domain/localrepo/ISQLHelper;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    return-void
.end method

.method private addFiltersToQuery(Lcom/j256/ormlite/stmt/QueryBuilder;Ljava/util/Map;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;>;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 230
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p0

    .line 234
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 238
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0, v0, v1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private buildQueryForColumnWithMaxWhileFiltering(Lcom/j256/ormlite/dao/Dao;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;>;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 223
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " COLLATE NOCASE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, "ASC"

    goto :goto_0

    :cond_0
    const-string p3, "DESC"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1, p5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->addFiltersToQuery(Lcom/j256/ormlite/stmt/QueryBuilder;Ljava/util/Map;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 246
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {p2, p1}, Lcom/j256/ormlite/dao/Dao;->iterator(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object p1

    .line 248
    :goto_0
    invoke-interface {p1}, Lcom/j256/ormlite/dao/CloseableIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 249
    invoke-interface {p1}, Lcom/j256/ormlite/dao/CloseableIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {p1}, Lcom/j256/ormlite/dao/CloseableIterator;->closeQuietly()V

    return-object p0
.end method


# virtual methods
.method public clearTable(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/j256/ormlite/table/TableUtils;->clearTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    return-void
.end method

.method public create(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 324
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 325
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    return-void
.end method

.method public createIfNotExists(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 342
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 343
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    return-object p0
.end method

.method public createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 336
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 337
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    return-void
.end method

.method public createOrUpdateColumns(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 357
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->idExists(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/stmt/Where;->idEq(Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 364
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/StatementBuilder;

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    return-void

    .line 359
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    return-void
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 283
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 285
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    return-void
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 289
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 290
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    .line 292
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    return-void
.end method

.method public deleteByItemId(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 371
    const-string v0, "id"

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public deleteWhereCountMoreThanThreshold(Ljava/lang/Class;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 307
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 309
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p8, v0, v1

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectColumns([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    :cond_0
    const-wide/16 p6, -0x1

    .line 313
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 314
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 315
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string p3, "ASC"

    goto :goto_0

    :cond_1
    const-string p3, "DESC"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 317
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p2

    invoke-virtual {p2, p8, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/Where;

    .line 319
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    return-void
.end method

.method public deleteWhereLessThanThreshold(Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 297
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 298
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/j256/ormlite/stmt/Where;->lt(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 300
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    return-void
.end method

.method public getQueryBuilder(Ljava/lang/Class;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;

    iget-object v1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v1, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;-><init>(Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;Lcom/j256/ormlite/dao/Dao;Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager-IA;)V

    return-object v0
.end method

.method public queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p2

    invoke-virtual {p2}, Lcom/j256/ormlite/stmt/Where;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " COLLATE NOCASE "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    if-eqz p5, :cond_0

    const-string p5, "ASC"

    goto :goto_0

    :cond_0
    const-string p5, "DESC"

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/j256/ormlite/stmt/Where;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object p2

    .line 36
    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForColumnAndGroup(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p2

    invoke-virtual {p2}, Lcom/j256/ormlite/stmt/Where;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForColumnWithMax(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " COLLATE NOCASE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, "ASC"

    goto :goto_0

    :cond_0
    const-string p3, "DESC"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForColumnWithMaxWhileFiltering(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 214
    invoke-direct/range {p0 .. p5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->buildQueryForColumnWithMaxWhileFiltering(Lcom/j256/ormlite/dao/Dao;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForColumnWithMaxWhileFilteringWithJoin(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            "B:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;>;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->buildQueryForColumnWithMaxWhileFiltering(Lcom/j256/ormlite/dao/Dao;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    .line 168
    iget-object p1, v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p1, p2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "id"

    invoke-virtual {p2, p4, p3}, Lcom/j256/ormlite/stmt/Where;->gt(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 173
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->join(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForColumnsWithJoin(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            "B:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 183
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 185
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p0, p2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 186
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object p2

    .line 188
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 190
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->join(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForColumnsWithJoin(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            "B:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;>;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 198
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 200
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 202
    iget-object p3, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p3, p2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p2

    .line 203
    invoke-interface {p2}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p2

    .line 204
    invoke-direct {p0, p2, p5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->addFiltersToQuery(Lcom/j256/ormlite/stmt/QueryBuilder;Ljava/util/Map;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 206
    invoke-virtual {p1, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->join(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {p0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 263
    invoke-interface {p0, p2}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    return-object p0
.end method

.method public queryForNth(Ljava/lang/Class;Ljava/lang/String;ZJ)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZJ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 270
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " COLLATE NOCASE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, "ASC"

    goto :goto_0

    :cond_0
    const-string p3, "DESC"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p2

    const-wide/16 v0, 0x1

    sub-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object p2

    .line 270
    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->getQueryList(Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 273
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    return-object p0
.end method

.method public update(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 330
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->mHelper:Lcom/box/android/domain/localrepo/ISQLHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 331
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    return-void
.end method
