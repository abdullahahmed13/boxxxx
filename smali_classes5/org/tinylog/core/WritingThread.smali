.class public final Lorg/tinylog/core/WritingThread;
.super Ljava/lang/Thread;
.source "WritingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinylog/core/WritingThread$Task;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "tinylog-WritingThread"


# instance fields
.field private final mutex:Ljava/lang/Object;

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/core/WritingThread$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final writers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tinylog/core/WritingThread;->mutex:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lorg/tinylog/core/WritingThread;->writers:Ljava/util/Collection;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/tinylog/core/WritingThread;->tasks:Ljava/util/List;

    .line 44
    const-string p1, "tinylog-WritingThread"

    invoke-virtual {p0, p1}, Lorg/tinylog/core/WritingThread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lorg/tinylog/core/WritingThread;->setPriority(I)V

    .line 46
    invoke-virtual {p0, p1}, Lorg/tinylog/core/WritingThread;->setDaemon(Z)V

    return-void
.end method

.method private close()V
    .locals 3

    .line 163
    iget-object p0, p0, Lorg/tinylog/core/WritingThread;->writers:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/writers/Writer;

    .line 165
    :try_start_0
    invoke-interface {v0}, Lorg/tinylog/writers/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const-string v2, "Failed to close writer"

    invoke-static {v1, v0, v2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flush(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tinylog/writers/Writer;

    .line 152
    :try_start_0
    invoke-interface {p1}, Lorg/tinylog/writers/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const-string v1, "Failed to flush writer"

    invoke-static {v0, p1, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private receiveTasks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinylog/core/WritingThread$Task;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/tinylog/core/WritingThread;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/tinylog/core/WritingThread;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 111
    :try_start_1
    iget-object v1, p0, Lorg/tinylog/core/WritingThread;->mutex:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/tinylog/core/WritingThread;->tasks:Ljava/util/List;

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/tinylog/core/WritingThread;->tasks:Ljava/util/List;

    .line 119
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private write(Ljava/util/Collection;Lorg/tinylog/core/WritingThread$Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/tinylog/writers/Writer;",
            ">;",
            "Lorg/tinylog/core/WritingThread$Task;",
            ")V"
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-static {p2}, Lorg/tinylog/core/WritingThread$Task;->access$100(Lorg/tinylog/core/WritingThread$Task;)Lorg/tinylog/writers/Writer;

    move-result-object p0

    .line 134
    invoke-static {p2}, Lorg/tinylog/core/WritingThread$Task;->access$200(Lorg/tinylog/core/WritingThread$Task;)Lorg/tinylog/core/LogEntry;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/tinylog/writers/Writer;->write(Lorg/tinylog/core/LogEntry;)V

    .line 135
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 139
    sget-object p1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write log entry \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/tinylog/core/WritingThread$Task;->access$200(Lorg/tinylog/core/WritingThread$Task;)Lorg/tinylog/core/LogEntry;

    move-result-object p2

    invoke-virtual {p2}, Lorg/tinylog/core/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/tinylog/writers/Writer;Lorg/tinylog/core/LogEntry;)V
    .locals 1

    .line 80
    new-instance v0, Lorg/tinylog/core/WritingThread$Task;

    invoke-direct {v0, p1, p2}, Lorg/tinylog/core/WritingThread$Task;-><init>(Lorg/tinylog/writers/Writer;Lorg/tinylog/core/LogEntry;)V

    .line 81
    iget-object p1, p0, Lorg/tinylog/core/WritingThread;->mutex:Ljava/lang/Object;

    monitor-enter p1

    .line 82
    :try_start_0
    iget-object p2, p0, Lorg/tinylog/core/WritingThread;->tasks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p0, p0, Lorg/tinylog/core/WritingThread;->mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 4

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    :goto_0
    invoke-direct {p0}, Lorg/tinylog/core/WritingThread;->receiveTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tinylog/core/WritingThread$Task;

    .line 58
    invoke-static {}, Lorg/tinylog/core/WritingThread$Task;->access$000()Lorg/tinylog/core/WritingThread$Task;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 59
    invoke-direct {p0}, Lorg/tinylog/core/WritingThread;->close()V

    return-void

    .line 62
    :cond_0
    invoke-direct {p0, v0, v2}, Lorg/tinylog/core/WritingThread;->write(Ljava/util/Collection;Lorg/tinylog/core/WritingThread$Task;)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0, v0}, Lorg/tinylog/core/WritingThread;->flush(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 3

    .line 96
    iget-object v0, p0, Lorg/tinylog/core/WritingThread;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lorg/tinylog/core/WritingThread;->tasks:Ljava/util/List;

    invoke-static {}, Lorg/tinylog/core/WritingThread$Task;->access$000()Lorg/tinylog/core/WritingThread$Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p0, p0, Lorg/tinylog/core/WritingThread;->mutex:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
