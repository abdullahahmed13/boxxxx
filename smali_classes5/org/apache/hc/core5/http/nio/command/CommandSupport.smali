.class public final Lorg/apache/hc/core5/http/nio/command/CommandSupport;
.super Ljava/lang/Object;
.source "CommandSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelCommands(Lorg/apache/hc/core5/reactor/IOSession;)V
    .locals 2

    .line 63
    const-string v0, "I/O session"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    :goto_0
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->poll()Lorg/apache/hc/core5/reactor/Command;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    instance-of v1, v0, Lorg/apache/hc/core5/http/nio/command/ExecutableCommand;

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    check-cast v0, Lorg/apache/hc/core5/http/nio/command/ExecutableCommand;

    new-instance v1, Lorg/apache/hc/core5/http/RequestNotExecutedException;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/RequestNotExecutedException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/nio/command/ExecutableCommand;->failed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/Command;->cancel()Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/Command;->cancel()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static failCommands(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V
    .locals 2

    .line 48
    const-string v0, "I/O session"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    :goto_0
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->poll()Lorg/apache/hc/core5/reactor/Command;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lorg/apache/hc/core5/http/nio/command/ExecutableCommand;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Lorg/apache/hc/core5/http/nio/command/ExecutableCommand;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/nio/command/ExecutableCommand;->failed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/Command;->cancel()Z

    goto :goto_0

    :cond_1
    return-void
.end method
