.class public abstract Lzipkin2/internal/AggregateCall;
.super Lzipkin2/Call$Base;
.source "AggregateCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/AggregateCall$CountdownCallback;,
        Lzipkin2/internal/AggregateCall$AggregateVoidCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/Call$Base<",
        "TO;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/Call<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Call<",
            "TI;>;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lzipkin2/Call$Base;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/internal/AggregateCall;->log:Ljava/util/logging/Logger;

    .line 71
    iput-object p1, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    return-void
.end method

.method public static newVoidCall(Ljava/util/List;)Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzipkin2/Call;

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lzipkin2/internal/AggregateCall$AggregateVoidCall;

    invoke-direct {v0, p0}, Lzipkin2/internal/AggregateCall$AggregateVoidCall;-><init>(Ljava/util/List;)V

    return-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "calls were empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract append(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation
.end method

.method protected final cloneCalls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/Call<",
            "TI;>;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 170
    iget-object v3, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzipkin2/Call;

    invoke-virtual {v3}, Lzipkin2/Call;->clone()Lzipkin2/Call;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final delegate()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/Call<",
            "TI;>;>;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    return-object p0
.end method

.method protected doCancel()V
    .locals 3

    .line 119
    iget-object v0, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 120
    iget-object v2, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzipkin2/Call;

    invoke-virtual {v2}, Lzipkin2/Call;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doEnqueue(Lzipkin2/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "TO;>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 109
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 111
    invoke-virtual {p0}, Lzipkin2/internal/AggregateCall;->newOutput()Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_0

    .line 113
    iget-object v1, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzipkin2/Call;

    .line 114
    new-instance v1, Lzipkin2/internal/AggregateCall$CountdownCallback;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lzipkin2/internal/AggregateCall$CountdownCallback;-><init>(Lzipkin2/internal/AggregateCall;Lzipkin2/Call;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lzipkin2/Callback;)V

    invoke-virtual {v3, v1}, Lzipkin2/Call;->enqueue(Lzipkin2/Callback;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doExecute()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lzipkin2/internal/AggregateCall;->newOutput()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 90
    iget-object v4, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzipkin2/Call;

    .line 92
    :try_start_0
    invoke-virtual {v4}, Lzipkin2/Call;->execute()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lzipkin2/internal/AggregateCall;->append(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 96
    :cond_0
    iget-object v6, p0, Lzipkin2/internal/AggregateCall;->log:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 97
    iget-object v6, p0, Lzipkin2/internal/AggregateCall;->log:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 101
    invoke-virtual {p0, v1}, Lzipkin2/internal/AggregateCall;->finish(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 102
    :cond_3
    instance-of p0, v2, Ljava/lang/Error;

    if-nez p0, :cond_5

    .line 103
    instance-of p0, v2, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_4

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 104
    :cond_4
    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 102
    :cond_5
    check-cast v2, Ljava/lang/Error;

    throw v2
.end method

.method protected finish(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TO;"
        }
    .end annotation

    return-object p1
.end method

.method protected abstract isEmpty(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation
.end method

.method protected abstract newOutput()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregateCall{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/internal/AggregateCall;->delegate:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
