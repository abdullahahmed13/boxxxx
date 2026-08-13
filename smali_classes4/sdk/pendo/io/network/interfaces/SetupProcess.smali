.class public interface abstract Lsdk/pendo/io/network/interfaces/SetupProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract send(Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;
    .param p1    # Lsdk/pendo/io/e2/c0;
        .annotation runtime Lsdk/pendo/io/n4/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/c0;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/e2/e0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/o;
        value = "v2/devices/setup"
    .end annotation
.end method

.method public abstract sendDebugData(Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;
    .param p1    # Lsdk/pendo/io/e2/c0;
        .annotation runtime Lsdk/pendo/io/n4/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/c0;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/e2/e0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/o;
        value = "v2/devices/debugData"
    .end annotation
.end method
