.class public final Lcom/squareup/sqldelight/internal/FunctionsJvmKt;
.super Ljava/lang/Object;
.source "FunctionsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001\u001a\u0019\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003H\u0001\u00a2\u0006\u0002\u0008\u0004\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a)\u0010\u0007\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "copyOnWriteList",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "T",
        "copyOnWriteListGeneric",
        "currentThreadId",
        "",
        "withLock",
        "Lcom/squareup/sqldelight/internal/QueryLock;",
        "block",
        "Lkotlin/Function0;",
        "(Lcom/squareup/sqldelight/internal/QueryLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyOnWriteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final copyOnWriteListGeneric()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final currentThreadId()J
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final withLock(Lcom/squareup/sqldelight/internal/QueryLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/sqldelight/internal/QueryLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
