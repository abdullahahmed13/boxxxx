.class public interface abstract Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;
.super Ljava/lang/Object;
.source "JsonQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H&J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&JX\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u000826\u0010\u0015\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u0002H\u00130\u0016H&J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH&J^\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b26\u0010\u0015\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u0002H\u00130\u0016H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003H&Je\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142K\u0010\u0015\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u0002H\u00130\u001dH&J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;",
        "Lcom/squareup/sqldelight/Transacter;",
        "changes",
        "Lcom/squareup/sqldelight/Query;",
        "",
        "delete",
        "",
        "key",
        "",
        "deleteAll",
        "deleteRecords",
        "",
        "deleteRecordsWithKeyMatching",
        "value",
        "value_",
        "insert",
        "record",
        "recordForKey",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordForKey;",
        "T",
        "",
        "mapper",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "recordsForKeys",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordsForKeys;",
        "selectRecords",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;",
        "Lkotlin/Function3;",
        "_id",
        "update",
        "apollo-normalized-cache-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changes()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteRecords(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteRecordsWithKeyMatching(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordForKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordForKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordForKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract recordsForKeys(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordsForKeys;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordsForKeys(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract selectRecords()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectRecords(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;)V
.end method
