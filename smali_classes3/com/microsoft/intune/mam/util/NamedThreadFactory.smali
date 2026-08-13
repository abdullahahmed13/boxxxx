.class public Lcom/microsoft/intune/mam/util/NamedThreadFactory;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field mGroup:Ljava/lang/ThreadGroup;

.field mNamer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/util/NamedThreadFactory$1;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/util/NamedThreadFactory$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/util/NamedThreadFactory;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory;->mGroup:Ljava/lang/ThreadGroup;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory;->mGroup:Ljava/lang/ThreadGroup;

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory;->mNamer:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory;->mNamer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    const-string v0, "Intune MAM  thread"

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/microsoft/intune/mam/util/NamedThreadFactory;->mGroup:Ljava/lang/ThreadGroup;

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v1
.end method
