.class synthetic Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol$1;
.super Ljava/lang/Object;
.source "SmartCardProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$yubico$yubikit$core$smartcard$ApduFormat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 148
    invoke-static {}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->values()[Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol$1;->$SwitchMap$com$yubico$yubikit$core$smartcard$ApduFormat:[I

    :try_start_0
    sget-object v1, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->SHORT:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol$1;->$SwitchMap$com$yubico$yubikit$core$smartcard$ApduFormat:[I

    sget-object v1, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->EXTENDED:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
