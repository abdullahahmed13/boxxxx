.class public interface abstract Lorg/tinylog/throwable/ThrowableData;
.super Ljava/lang/Object;
.source "ThrowableData.java"


# virtual methods
.method public abstract getCause()Lorg/tinylog/throwable/ThrowableData;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getStackTrace()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end method
