.class public interface abstract Lio/split/android/client/network/CertificatePinningFailureListener;
.super Ljava/lang/Object;
.source "CertificatePinningFailureListener.java"


# virtual methods
.method public abstract onCertificatePinningFailure(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "certificateChain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation
.end method
