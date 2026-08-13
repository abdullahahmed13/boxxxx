.class public interface abstract Lsdk/pendo/io/network/interfaces/AnalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract send(Ljava/lang/String;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/y;
        .end annotation
    .end param
    .param p2    # Lsdk/pendo/io/e2/c0;
        .annotation runtime Lsdk/pendo/io/n4/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/e2/c0;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/e2/e0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/o;
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;Lsdk/pendo/io/e2/c0;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/k3/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/y;
        .end annotation
    .end param
    .param p2    # Lsdk/pendo/io/e2/c0;
        .annotation runtime Lsdk/pendo/io/n4/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/i;
            value = "X-Pendo-JWT"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsdk/pendo/io/n4/i;
            value = "X-Pendo-SigningKeyName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/e2/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/e2/e0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/o;
    .end annotation
.end method
