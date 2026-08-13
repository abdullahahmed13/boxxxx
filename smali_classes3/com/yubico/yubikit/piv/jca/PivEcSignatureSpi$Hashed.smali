.class public Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;
.super Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;
.source "PivEcSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hashed"
.end annotation


# instance fields
.field private final digest:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;-><init>(Lcom/yubico/yubikit/core/util/Callback;)V

    .line 143
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;->digest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method protected digest()[B
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    .line 149
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method

.method protected update(B)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected update([BII)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
