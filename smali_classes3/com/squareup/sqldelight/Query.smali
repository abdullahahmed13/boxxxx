.class public abstract Lcom/squareup/sqldelight/Query;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/Query$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\ncom/squareup/sqldelight/Query\n+ 2 FunctionsJvm.kt\ncom/squareup/sqldelight/internal/FunctionsJvmKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Closeable.kt\ncom/squareup/sqldelight/db/CloseableKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n18#2,2:180\n18#2,2:184\n18#2,2:186\n1849#3,2:182\n7#4:188\n7#4:189\n1#5:190\n*S KotlinDebug\n*F\n+ 1 Query.kt\ncom/squareup/sqldelight/Query\n*L\n97#1:180,2\n106#1:184,2\n116#1:186,2\n98#1:182,2\n134#1:188\n159#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0001\u001aB+\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u0008\u0010\u0012\u001a\u00020\u0007H&J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u000b\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\r\u0010\u0017\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/sqldelight/Query;",
        "RowType",
        "",
        "queries",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "listenerLock",
        "Lcom/squareup/sqldelight/internal/QueryLock;",
        "listeners",
        "Lcom/squareup/sqldelight/Query$Listener;",
        "getMapper",
        "()Lkotlin/jvm/functions/Function1;",
        "addListener",
        "",
        "listener",
        "execute",
        "executeAsList",
        "",
        "executeAsOne",
        "()Ljava/lang/Object;",
        "executeAsOneOrNull",
        "notifyDataChanged",
        "removeListener",
        "Listener",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "TRowType;>;"
        }
    .end annotation
.end field

.field private final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TRowType;>;)V"
        }
    .end annotation

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/squareup/sqldelight/Query;->queries:Ljava/util/List;

    .line 85
    iput-object p2, p0, Lcom/squareup/sqldelight/Query;->mapper:Lkotlin/jvm/functions/Function1;

    .line 87
    new-instance p1, Lcom/squareup/sqldelight/internal/QueryLock;

    invoke-direct {p1}, Lcom/squareup/sqldelight/internal/QueryLock;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 88
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteListGeneric()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/squareup/sqldelight/Query$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 184
    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->queries:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract execute()Lcom/squareup/sqldelight/db/SqlCursor;
.end method

.method public final executeAsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TRowType;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->execute()Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 188
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/squareup/sqldelight/db/SqlCursor;

    .line 135
    :goto_0
    invoke-interface {v3}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->getMapper()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final executeAsOne()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRowType;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ResultSet returned null for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final executeAsOneOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRowType;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->execute()Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 189
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/squareup/sqldelight/db/SqlCursor;

    .line 160
    invoke-interface {v2}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 161
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->getMapper()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-interface {v2}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 163
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    .line 162
    :cond_1
    :try_start_2
    const-string v1, "ResultSet returned more than 1 row for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 163
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getMapper()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "TRowType;>;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/squareup/sqldelight/Query;->mapper:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final notifyDataChanged()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 180
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p0, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/sqldelight/Query$Listener;

    .line 98
    invoke-interface {v1}, Lcom/squareup/sqldelight/Query$Listener;->queryResultsChanged()V

    goto :goto_0

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeListener(Lcom/squareup/sqldelight/Query$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/squareup/sqldelight/Query;->listenerLock:Lcom/squareup/sqldelight/internal/QueryLock;

    .line 186
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/squareup/sqldelight/Query;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/sqldelight/Query;->queries:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
