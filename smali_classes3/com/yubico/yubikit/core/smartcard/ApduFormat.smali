.class public final enum Lcom/yubico/yubikit/core/smartcard/ApduFormat;
.super Ljava/lang/Enum;
.source "ApduFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/core/smartcard/ApduFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/core/smartcard/ApduFormat;

.field public static final enum EXTENDED:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

.field public static final enum SHORT:Lcom/yubico/yubikit/core/smartcard/ApduFormat;


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/core/smartcard/ApduFormat;
    .locals 2

    .line 22
    sget-object v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->SHORT:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    sget-object v1, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->EXTENDED:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    filled-new-array {v0, v1}, [Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->SHORT:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    new-instance v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    const-string v1, "EXTENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->EXTENDED:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    .line 22
    invoke-static {}, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->$values()[Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->$VALUES:[Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/core/smartcard/ApduFormat;
    .locals 1

    .line 22
    const-class v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/core/smartcard/ApduFormat;
    .locals 1

    .line 22
    sget-object v0, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->$VALUES:[Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/core/smartcard/ApduFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    return-object v0
.end method
