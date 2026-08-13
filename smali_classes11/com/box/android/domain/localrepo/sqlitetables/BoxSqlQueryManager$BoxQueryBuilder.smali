.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
.super Ljava/lang/Object;
.source "BoxSqlQueryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoxQueryBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mDao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLimitUsed:Z

.field private mOrderBy:Ljava/lang/StringBuilder;

.field private mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;


# direct methods
.method private constructor <init>(Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->this$0:Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mOrderBy:Ljava/lang/StringBuilder;

    .line 67
    iput-object p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mDao:Lcom/j256/ormlite/dao/Dao;

    .line 68
    invoke-interface {p2}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;Lcom/j256/ormlite/dao/Dao;Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;-><init>(Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;Lcom/j256/ormlite/dao/Dao;)V

    return-void
.end method


# virtual methods
.method public execute()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mOrderBy:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    iget-object v1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mOrderBy:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->this$0:Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    iget-object v1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mDao:Lcom/j256/ormlite/dao/Dao;

    invoke-static {v0, v1, p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->-$$Nest$mgetQueryList(Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;Lcom/j256/ormlite/stmt/PreparedQuery;Lcom/j256/ormlite/dao/Dao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    return-object p0
.end method

.method public limit(J)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mLimitUsed:Z

    return-object p0
.end method

.method public offset(J)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 147
    iget-boolean p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mLimitUsed:Z

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    :cond_0
    return-object p0
.end method

.method public orderBy(Ljava/lang/String;Z)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mOrderBy:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mOrderBy:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mOrderBy:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " COLLATE NOCASE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "ASC"

    goto :goto_0

    :cond_1
    const-string p2, "DESC"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs queryColumn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 83
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 85
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 86
    aget-object v3, p2, v1

    invoke-virtual {v0, p1, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 87
    array-length v3, p2

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->or()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    return-object p0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    return-object p0
.end method

.method public queryColumnNotNull(Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/stmt/Where;->isNotNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    return-object p0
.end method

.method public queryColumnsAND(Ljava/util/List;)Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager$BoxQueryBuilder;->mQBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 114
    :cond_0
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object p0
.end method
