.class public interface abstract Lio/split/android/client/network/ChainCleaner;
.super Ljava/lang/Object;
.source "ChainCleaner.java"


# virtual methods
.method public abstract clean(Ljava/lang/String;[Ljava/security/cert/Certificate;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method
