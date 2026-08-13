.class Lzipkin2/internal/AggregateCall$CountdownCallback;
.super Ljava/lang/Object;
.source "AggregateCall.java"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/AggregateCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CountdownCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Callback<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final call:Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call<",
            "TI;>;"
        }
    .end annotation
.end field

.field final callback:Lzipkin2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Callback<",
            "TO;>;"
        }
    .end annotation
.end field

.field final firstError:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation

    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lzipkin2/internal/AggregateCall;


# direct methods
.method constructor <init>(Lzipkin2/internal/AggregateCall;Lzipkin2/Call;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lzipkin2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Call<",
            "TI;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;TO;",
            "Lzipkin2/Callback<",
            "TO;>;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->this$0:Lzipkin2/internal/AggregateCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->call:Lzipkin2/Call;

    .line 135
    iput-object p3, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    iput-object p4, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->firstError:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    iput-object p5, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->result:Ljava/lang/Object;

    .line 138
    iput-object p6, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->callback:Lzipkin2/Callback;

    return-void
.end method


# virtual methods
.method public declared-synchronized onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error from "

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->this$0:Lzipkin2/internal/AggregateCall;

    iget-object v1, v1, Lzipkin2/internal/AggregateCall;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->this$0:Lzipkin2/internal/AggregateCall;

    iget-object v1, v1, Lzipkin2/internal/AggregateCall;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->call:Lzipkin2/Call;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->callback:Lzipkin2/Callback;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->firstError:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-lez p1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 161
    :cond_1
    :try_start_2
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->callback:Lzipkin2/Callback;

    iget-object v1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->firstError:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    .line 162
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->callback:Lzipkin2/Callback;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->this$0:Lzipkin2/internal/AggregateCall;

    iget-object v2, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->result:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lzipkin2/internal/AggregateCall;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-lez p1, :cond_0

    monitor-exit v0

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->firstError:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 147
    iget-object p0, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->callback:Lzipkin2/Callback;

    invoke-interface {p0, p1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->callback:Lzipkin2/Callback;

    iget-object v1, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->this$0:Lzipkin2/internal/AggregateCall;

    iget-object p0, p0, Lzipkin2/internal/AggregateCall$CountdownCallback;->result:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lzipkin2/internal/AggregateCall;->finish(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lzipkin2/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 151
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
