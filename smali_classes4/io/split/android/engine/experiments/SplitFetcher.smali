.class public interface abstract Lio/split/android/engine/experiments/SplitFetcher;
.super Ljava/lang/Object;
.source "SplitFetcher.java"


# virtual methods
.method public abstract fetch(Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedSplit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitName"
        }
    .end annotation
.end method

.method public abstract fetchAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedSplit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceRefresh()V
.end method
