.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;
.super Ljava/lang/Object;
.source "YubiKitSmartcardSession.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;


# static fields
.field private static final APDU_EXCEPTION_ERROR_CODE_FILE_NOT_FOUND:S = 0x6a82s

.field private static final TAG:Ljava/lang/String; = "YubiKitSmartcardSession"

.field private static final YUBIKEY_PROVIDER:Ljava/lang/String; = "YKPiv"


# instance fields
.field private final piv:Lcom/yubico/yubikit/piv/PivSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/piv/PivSession;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    return-void
.end method

.method private getAndPutCertDetailsInList(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PivSession;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/piv/Slot;",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getAndPutCertDetailsInList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yubico/yubikit/piv/PivSession;->getCertificate(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    .line 110
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    invoke-direct {v0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;-><init>(Ljava/security/cert/X509Certificate;Lcom/yubico/yubikit/piv/Slot;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 114
    invoke-virtual {p2}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p3

    const/16 v0, 0x6a82

    if-ne p3, v0, :cond_0

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " slot is empty."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    throw p2
.end method


# virtual methods
.method public getCertDetailsList()Ljava/util/List;
    .locals 3
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
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/yubico/yubikit/piv/Slot;->AUTHENTICATION:Lcom/yubico/yubikit/piv/Slot;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PivSession;Ljava/util/List;)V

    .line 85
    sget-object v1, Lcom/yubico/yubikit/piv/Slot;->SIGNATURE:Lcom/yubico/yubikit/piv/Slot;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PivSession;Ljava/util/List;)V

    .line 87
    sget-object v1, Lcom/yubico/yubikit/piv/Slot;->KEY_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PivSession;Ljava/util/List;)V

    .line 89
    sget-object v1, Lcom/yubico/yubikit/piv/Slot;->CARD_AUTH:Lcom/yubico/yubikit/piv/Slot;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/PivSession;Ljava/util/List;)V

    return-object v0
.end method

.method public getKeyForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[C)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getKeyForAuth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    if-eqz v1, :cond_1

    .line 170
    new-instance v1, Lcom/yubico/yubikit/piv/jca/PivProvider;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    invoke-direct {v1, p0}, Lcom/yubico/yubikit/piv/jca/PivProvider;-><init>(Lcom/yubico/yubikit/piv/PivSession;)V

    const-string p0, "YKPiv"

    invoke-static {p0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 172
    check-cast p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->getSlot()Lcom/yubico/yubikit/piv/Slot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yubico/yubikit/piv/Slot;->getStringAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    .line 173
    instance-of p1, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    if-eqz p1, :cond_0

    .line 178
    check-cast p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    return-object p0

    .line 174
    :cond_0
    const-string p0, "Private key retrieved from YKPiv keystore is not of type PivPrivateKey."

    invoke-static {v0, p0, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "certDetails is not of type YubiKitCertDetails."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPinAttemptsRemaining()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivSession;->getPinAttempts()I

    move-result p0

    return p0
.end method

.method public verifyPin([C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":verifyPin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Lcom/yubico/yubikit/piv/PivSession;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->verifyPin([C)V
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 137
    :catch_0
    const-string p0, "Incorrect PIN entered."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
