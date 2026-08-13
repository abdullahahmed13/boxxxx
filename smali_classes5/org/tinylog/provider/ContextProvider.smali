.class public interface abstract Lorg/tinylog/provider/ContextProvider;
.super Ljava/lang/Object;
.source "ContextProvider.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
