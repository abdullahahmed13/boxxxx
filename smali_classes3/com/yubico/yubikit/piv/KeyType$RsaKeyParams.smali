.class public final Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;
.super Lcom/yubico/yubikit/piv/KeyType$KeyParams;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RsaKeyParams"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 147
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yubico/yubikit/piv/KeyType$KeyParams;-><init>(Lcom/yubico/yubikit/piv/KeyType$Algorithm;ILcom/yubico/yubikit/piv/KeyType$1;)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/yubico/yubikit/piv/KeyType$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;-><init>(I)V

    return-void
.end method
