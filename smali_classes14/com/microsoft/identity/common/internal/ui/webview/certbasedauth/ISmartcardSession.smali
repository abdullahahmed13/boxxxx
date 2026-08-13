.class public interface abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;
.super Ljava/lang/Object;
.source "ISmartcardSession.java"


# virtual methods
.method public abstract getCertDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getKeyForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[C)Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getPinAttemptsRemaining()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract verifyPin([C)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
