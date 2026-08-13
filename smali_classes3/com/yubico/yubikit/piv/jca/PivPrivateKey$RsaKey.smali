.class Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;
.super Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
.source "PivPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RsaKey"
.end annotation


# instance fields
.field private final modulus:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/math/BigInteger;[C)V
    .locals 6
    .param p3    # Lcom/yubico/yubikit/piv/PinPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yubico/yubikit/piv/TouchPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey;-><init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)V

    .line 185
    iput-object p5, v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;->modulus:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/math/BigInteger;[CLcom/yubico/yubikit/piv/jca/PivPrivateKey$1;)V
    .locals 0

    .line 180
    invoke-direct/range {p0 .. p6}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;-><init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Ljava/math/BigInteger;[C)V

    return-void
.end method


# virtual methods
.method public getModulus()Ljava/math/BigInteger;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;->modulus:Ljava/math/BigInteger;

    return-object p0
.end method
