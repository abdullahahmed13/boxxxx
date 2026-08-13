.class public final enum Lcom/yubico/yubikit/core/UsbPid;
.super Ljava/lang/Enum;
.source "UsbPid.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/core/UsbPid;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum SKY_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YKP_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YKS_OTP:Lcom/yubico/yubikit/core/UsbPid;


# instance fields
.field public final type:Lcom/yubico/yubikit/core/YubiKeyType;

.field public final usbInterfaces:I

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/core/UsbPid;
    .locals 18

    .line 19
    sget-object v1, Lcom/yubico/yubikit/core/UsbPid;->YKS_OTP:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v2, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v3, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v4, Lcom/yubico/yubikit/core/UsbPid;->NEO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v5, Lcom/yubico/yubikit/core/UsbPid;->NEO_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v6, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v7, Lcom/yubico/yubikit/core/UsbPid;->NEO_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v8, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v9, Lcom/yubico/yubikit/core/UsbPid;->SKY_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v10, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v11, Lcom/yubico/yubikit/core/UsbPid;->YK4_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v12, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v13, Lcom/yubico/yubikit/core/UsbPid;->YK4_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v14, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v15, Lcom/yubico/yubikit/core/UsbPid;->YK4_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v16, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    sget-object v17, Lcom/yubico/yubikit/core/UsbPid;->YKP_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    filled-new-array/range {v1 .. v17}, [Lcom/yubico/yubikit/core/UsbPid;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 20
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v4, Lcom/yubico/yubikit/core/YubiKeyType;->YKS:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v5, 0x1

    const-string v1, "YKS_OTP"

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YKS_OTP:Lcom/yubico/yubikit/core/UsbPid;

    .line 21
    new-instance v1, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v5, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v6, 0x1

    const-string v2, "NEO_OTP"

    const/4 v3, 0x1

    const/16 v4, 0x110

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v1, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP:Lcom/yubico/yubikit/core/UsbPid;

    .line 22
    new-instance v2, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v6, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v7, 0x5

    const-string v3, "NEO_OTP_CCID"

    const/4 v4, 0x2

    const/16 v5, 0x111

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v2, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 23
    new-instance v3, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v7, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v8, 0x4

    const-string v4, "NEO_CCID"

    const/4 v5, 0x3

    const/16 v6, 0x112

    invoke-direct/range {v3 .. v8}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v3, Lcom/yubico/yubikit/core/UsbPid;->NEO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 24
    new-instance v4, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v8, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v9, 0x2

    const-string v5, "NEO_FIDO"

    const/4 v6, 0x4

    const/16 v7, 0x113

    invoke-direct/range {v4 .. v9}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v4, Lcom/yubico/yubikit/core/UsbPid;->NEO_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 25
    new-instance v5, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v9, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v10, 0x3

    const-string v6, "NEO_OTP_FIDO"

    const/4 v7, 0x5

    const/16 v8, 0x114

    invoke-direct/range {v5 .. v10}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v5, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 26
    new-instance v6, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v10, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v11, 0x6

    const-string v7, "NEO_FIDO_CCID"

    const/4 v8, 0x6

    const/16 v9, 0x115

    invoke-direct/range {v6 .. v11}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v6, Lcom/yubico/yubikit/core/UsbPid;->NEO_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 27
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v4, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v5, 0x7

    const-string v1, "NEO_OTP_FIDO_CCID"

    const/4 v2, 0x7

    const/16 v3, 0x116

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 28
    new-instance v1, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v5, Lcom/yubico/yubikit/core/YubiKeyType;->SKY:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v6, 0x2

    const-string v2, "SKY_FIDO"

    const/16 v3, 0x8

    const/16 v4, 0x120

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v1, Lcom/yubico/yubikit/core/UsbPid;->SKY_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 29
    new-instance v2, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v6, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v7, 0x1

    const-string v3, "YK4_OTP"

    const/16 v4, 0x9

    const/16 v5, 0x401

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v2, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP:Lcom/yubico/yubikit/core/UsbPid;

    .line 30
    new-instance v3, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v7, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v8, 0x2

    const-string v4, "YK4_FIDO"

    const/16 v5, 0xa

    const/16 v6, 0x402

    invoke-direct/range {v3 .. v8}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v3, Lcom/yubico/yubikit/core/UsbPid;->YK4_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 31
    new-instance v4, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v8, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v9, 0x3

    const-string v5, "YK4_OTP_FIDO"

    const/16 v6, 0xb

    const/16 v7, 0x403

    invoke-direct/range {v4 .. v9}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v4, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 32
    new-instance v5, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v9, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v10, 0x4

    const-string v6, "YK4_CCID"

    const/16 v7, 0xc

    const/16 v8, 0x404

    invoke-direct/range {v5 .. v10}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v5, Lcom/yubico/yubikit/core/UsbPid;->YK4_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 33
    new-instance v6, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v10, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v11, 0x5

    const-string v7, "YK4_OTP_CCID"

    const/16 v8, 0xd

    const/16 v9, 0x405

    invoke-direct/range {v6 .. v11}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v6, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 34
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v4, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v5, 0x6

    const-string v1, "YK4_FIDO_CCID"

    const/16 v2, 0xe

    const/16 v3, 0x406

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 35
    new-instance v1, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v5, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v6, 0x7

    const-string v2, "YK4_OTP_FIDO_CCID"

    const/16 v3, 0xf

    const/16 v4, 0x407

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v1, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 36
    new-instance v2, Lcom/yubico/yubikit/core/UsbPid;

    sget-object v6, Lcom/yubico/yubikit/core/YubiKeyType;->YKP:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v7, 0x3

    const-string v3, "YKP_OTP_FIDO"

    const/16 v4, 0x10

    const/16 v5, 0x410

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v2, Lcom/yubico/yubikit/core/UsbPid;->YKP_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 19
    invoke-static {}, Lcom/yubico/yubikit/core/UsbPid;->$values()[Lcom/yubico/yubikit/core/UsbPid;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->$VALUES:[Lcom/yubico/yubikit/core/UsbPid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yubico/yubikit/core/YubiKeyType;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/yubico/yubikit/core/UsbPid;->value:I

    .line 44
    iput-object p4, p0, Lcom/yubico/yubikit/core/UsbPid;->type:Lcom/yubico/yubikit/core/YubiKeyType;

    .line 45
    iput p5, p0, Lcom/yubico/yubikit/core/UsbPid;->usbInterfaces:I

    return-void
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/core/UsbPid;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/yubico/yubikit/core/UsbPid;->values()[Lcom/yubico/yubikit/core/UsbPid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget v4, v3, Lcom/yubico/yubikit/core/UsbPid;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pid value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/core/UsbPid;
    .locals 1

    .line 19
    const-class v0, Lcom/yubico/yubikit/core/UsbPid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/UsbPid;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/core/UsbPid;
    .locals 1

    .line 19
    sget-object v0, Lcom/yubico/yubikit/core/UsbPid;->$VALUES:[Lcom/yubico/yubikit/core/UsbPid;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/core/UsbPid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/core/UsbPid;

    return-object v0
.end method
