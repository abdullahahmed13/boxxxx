.class public Lcom/yubico/yubikit/piv/SlotMetadata;
.super Ljava/lang/Object;
.source "SlotMetadata.java"


# instance fields
.field private final generated:Z

.field private final keyType:Lcom/yubico/yubikit/piv/KeyType;

.field private final pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

.field private final publicKeyEncoded:[B

.field private final touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    .line 37
    iput-object p2, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 38
    iput-object p3, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 39
    iput-boolean p4, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->generated:Z

    .line 40
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->publicKeyEncoded:[B

    return-void
.end method


# virtual methods
.method public getKeyType()Lcom/yubico/yubikit/piv/KeyType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    return-object p0
.end method

.method public getPinPolicy()Lcom/yubico/yubikit/piv/PinPolicy;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/SlotMetadata;->getPublicKeyValues()Lcom/yubico/yubikit/core/keys/PublicKeyValues;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->toPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getPublicKeyValues()Lcom/yubico/yubikit/core/keys/PublicKeyValues;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->publicKeyEncoded:[B

    invoke-static {v0, p0}, Lcom/yubico/yubikit/piv/PivSession;->parsePublicKeyFromDevice(Lcom/yubico/yubikit/piv/KeyType;[B)Lcom/yubico/yubikit/core/keys/PublicKeyValues;

    move-result-object p0

    return-object p0
.end method

.method public getTouchPolicy()Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object p0
.end method

.method public isGenerated()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->generated:Z

    return p0
.end method
