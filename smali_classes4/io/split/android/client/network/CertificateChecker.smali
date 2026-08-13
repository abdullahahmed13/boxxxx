.class public interface abstract Lio/split/android/client/network/CertificateChecker;
.super Ljava/lang/Object;
.source "CertificateChecker.java"


# virtual methods
.method public abstract checkPins(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpsConnection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
