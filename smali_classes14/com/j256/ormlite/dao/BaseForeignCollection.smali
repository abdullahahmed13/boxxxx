.class public abstract Lcom/j256/ormlite/dao/BaseForeignCollection;
.super Ljava/lang/Object;
.source "BaseForeignCollection.java"

# interfaces
.implements Lcom/j256/ormlite/dao/ForeignCollection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/ForeignCollection<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4797e276d525d695L


# instance fields
.field protected final transient dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private final transient foreignFieldType:Lcom/j256/ormlite/field/FieldType;

.field private final transient orderAscending:Z

.field private final transient orderColumn:Ljava/lang/String;

.field private final transient parent:Ljava/lang/Object;

.field private final transient parentId:Ljava/lang/Object;

.field private transient preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;TID;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 40
    iput-object p4, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 41
    iput-object p3, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->parentId:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->orderColumn:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->orderAscending:Z

    .line 44
    iput-object p2, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->parent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->parent:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/field/FieldType;->getFieldValueIfNotDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->parent:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_1
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create data element in dao"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create data elements in dao"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseForeignCollection;->closeableIterator()Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object p0

    .line 147
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->next()Ljava/lang/Object;

    .line 149
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_1
    throw v0
.end method

.method protected getPreparedQuery()Lcom/j256/ormlite/stmt/PreparedQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-direct {v0}, Lcom/j256/ormlite/stmt/SelectArg;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->parentId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/SelectArg;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->orderColumn:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 185
    iget-boolean v3, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->orderAscending:Z

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 187
    :cond_1
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 188
    instance-of v1, v0, Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    if-eqz v1, :cond_2

    .line 190
    check-cast v0, Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    .line 191
    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->parent:Ljava/lang/Object;

    iget-object v2, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->parentId:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt;->setParentInformation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_2
    iget-object p0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;

    return-object p0
.end method

.method public refresh(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 172
    :cond_0
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->refresh(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract removeAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseForeignCollection;->closeableIterator()Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object p0

    .line 119
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Lcom/j256/ormlite/dao/CloseableIterator;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    :catch_1
    throw p1
.end method

.method public update(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/j256/ormlite/dao/BaseForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 164
    :cond_0
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
