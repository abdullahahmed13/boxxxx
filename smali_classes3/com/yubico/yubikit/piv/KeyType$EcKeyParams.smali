.class public final Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;
.super Lcom/yubico/yubikit/piv/KeyType$KeyParams;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcKeyParams"
.end annotation


# instance fields
.field private final ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;)V
    .locals 3

    .line 158
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {p1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getBitLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yubico/yubikit/piv/KeyType$KeyParams;-><init>(Lcom/yubico/yubikit/piv/KeyType$Algorithm;ILcom/yubico/yubikit/piv/KeyType$1;)V

    .line 159
    iput-object p1, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;Lcom/yubico/yubikit/piv/KeyType$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;)V

    return-void
.end method

.method static synthetic access$200(Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;)Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-object p0
.end method


# virtual methods
.method getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-object p0
.end method
