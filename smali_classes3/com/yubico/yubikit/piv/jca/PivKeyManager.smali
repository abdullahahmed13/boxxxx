.class public Lcom/yubico/yubikit/piv/jca/PivKeyManager;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "PivKeyManager.java"


# instance fields
.field private final certificates:[Ljava/security/cert/X509Certificate;

.field private final privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/jca/PivPrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyManager;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    .line 33
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyManager;->certificates:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, "YKPiv"

    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "YKPiv"

    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyManager;->certificates:[Ljava/security/cert/X509Certificate;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 38
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "YKPiv"

    aput-object p2, p0, p1

    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyManager;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey;

    return-object p0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 48
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "YKPiv"

    aput-object p2, p0, p1

    return-object p0
.end method
