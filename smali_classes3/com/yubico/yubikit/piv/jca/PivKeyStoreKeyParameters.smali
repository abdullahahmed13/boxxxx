.class public Lcom/yubico/yubikit/piv/jca/PivKeyStoreKeyParameters;
.super Ljava/lang/Object;
.source "PivKeyStoreKeyParameters.java"

# interfaces
.implements Ljava/security/KeyStore$ProtectionParameter;


# instance fields
.field final pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

.field final touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreKeyParameters;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 30
    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreKeyParameters;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    return-void
.end method
