.class public interface abstract Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;
.super Ljava/lang/Object;
.source "RecordDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH&J+\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0018H&\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;",
        "",
        "changes",
        "",
        "delete",
        "",
        "key",
        "",
        "deleteAll",
        "deleteMatching",
        "pattern",
        "insert",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "select",
        "",
        "keys",
        "",
        "selectAll",
        "transaction",
        "T",
        "noEnclosing",
        "",
        "body",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.method public abstract changes()J
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteMatching(Ljava/lang/String;)V
.end method

.method public abstract insert(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V
.end method

.method public abstract select(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
.end method

.method public abstract select(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transaction(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V
.end method
