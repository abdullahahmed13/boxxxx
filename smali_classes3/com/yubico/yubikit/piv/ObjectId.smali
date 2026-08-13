.class public Lcom/yubico/yubikit/piv/ObjectId;
.super Ljava/lang/Object;
.source "ObjectId.java"


# static fields
.field public static final ATTESTATION:I = 0x5fff01

.field public static final AUTHENTICATION:I = 0x5fc105

.field public static final CAPABILITY:I = 0x5fc107

.field public static final CARD_AUTH:I = 0x5fc101

.field public static final CHUID:I = 0x5fc102

.field public static final DISCOVERY:I = 0x7e

.field public static final FACIAL:I = 0x5fc108

.field public static final FINGERPRINTS:I = 0x5fc103

.field public static final IRIS:I = 0x5fc121

.field public static final KEY_HISTORY:I = 0x5fc10c

.field public static final KEY_MANAGEMENT:I = 0x5fc10b

.field public static final PIVMAN_DATA:I = 0x5fff00

.field public static final PIVMAN_PROTECTED_DATA:I = 0x5fc109

.field public static final PRINTED:I = 0x5fc109

.field public static final RETIRED1:I = 0x5fc10d

.field public static final RETIRED10:I = 0x5fc116

.field public static final RETIRED11:I = 0x5fc117

.field public static final RETIRED12:I = 0x5fc118

.field public static final RETIRED13:I = 0x5fc119

.field public static final RETIRED14:I = 0x5fc11a

.field public static final RETIRED15:I = 0x5fc11b

.field public static final RETIRED16:I = 0x5fc11c

.field public static final RETIRED17:I = 0x5fc11d

.field public static final RETIRED18:I = 0x5fc11e

.field public static final RETIRED19:I = 0x5fc11f

.field public static final RETIRED2:I = 0x5fc10e

.field public static final RETIRED20:I = 0x5fc120

.field public static final RETIRED3:I = 0x5fc10f

.field public static final RETIRED4:I = 0x5fc110

.field public static final RETIRED5:I = 0x5fc111

.field public static final RETIRED6:I = 0x5fc112

.field public static final RETIRED7:I = 0x5fc113

.field public static final RETIRED8:I = 0x5fc114

.field public static final RETIRED9:I = 0x5fc115

.field public static final SECURITY:I = 0x5fc106

.field public static final SIGNATURE:I = 0x5fc10a


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static getBytes(I)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x7e

    if-ne p0, v2, :cond_0

    .line 67
    new-array p0, v0, [B

    aput-byte v2, p0, v1

    return-object p0

    :cond_0
    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [B

    aput-byte v2, v4, v1

    aput-byte v3, v4, v0

    const/4 v0, 0x2

    aput-byte p0, v4, v0

    return-object v4
.end method
