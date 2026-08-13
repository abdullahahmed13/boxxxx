.class public interface abstract Lorg/tinylog/provider/LoggingProvider;
.super Ljava/lang/Object;
.source "LoggingProvider.java"


# virtual methods
.method public abstract getContextProvider()Lorg/tinylog/provider/ContextProvider;
.end method

.method public abstract getMinimumLevel()Lorg/tinylog/Level;
.end method

.method public abstract getMinimumLevel(Ljava/lang/String;)Lorg/tinylog/Level;
.end method

.method public abstract isEnabled(ILjava/lang/String;Lorg/tinylog/Level;)Z
.end method

.method public abstract isEnabled(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;)Z
.end method

.method public varargs abstract log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Ljava/lang/String;Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
