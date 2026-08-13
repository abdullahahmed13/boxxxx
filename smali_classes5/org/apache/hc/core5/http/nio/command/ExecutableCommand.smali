.class public abstract Lorg/apache/hc/core5/http/nio/command/ExecutableCommand;
.super Ljava/lang/Object;
.source "ExecutableCommand.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/Command;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract failed(Ljava/lang/Exception;)V
.end method

.method public abstract getCancellableDependency()Lorg/apache/hc/core5/concurrent/CancellableDependency;
.end method
