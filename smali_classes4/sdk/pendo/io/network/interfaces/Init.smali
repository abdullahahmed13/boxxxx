.class public interface abstract Lsdk/pendo/io/network/interfaces/Init;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initSdk(I)Lsdk/pendo/io/k3/j;
    .param p1    # I
        .annotation runtime Lsdk/pendo/io/n4/t;
            value = "withContent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/models/InitModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/f;
        value = "v2/devices/init"
    .end annotation
.end method
