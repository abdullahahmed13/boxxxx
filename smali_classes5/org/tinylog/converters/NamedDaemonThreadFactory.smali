.class final Lorg/tinylog/converters/NamedDaemonThreadFactory;
.super Ljava/lang/Object;
.source "NamedDaemonThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/tinylog/converters/NamedDaemonThreadFactory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    iget-object p0, p0, Lorg/tinylog/converters/NamedDaemonThreadFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
