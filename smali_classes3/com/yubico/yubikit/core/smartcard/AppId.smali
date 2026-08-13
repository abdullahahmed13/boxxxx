.class public final Lcom/yubico/yubikit/core/smartcard/AppId;
.super Ljava/lang/Object;
.source "AppId.java"


# static fields
.field public static final FIDO:[B

.field public static final HSMAUTH:[B

.field public static final MANAGEMENT:[B

.field public static final OATH:[B

.field public static final OPENPGP:[B

.field public static final OTP:[B

.field public static final PIV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 20
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->MANAGEMENT:[B

    .line 21
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->OTP:[B

    .line 22
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->OATH:[B

    const/4 v1, 0x5

    .line 23
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->PIV:[B

    .line 24
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->FIDO:[B

    const/4 v1, 0x6

    .line 25
    new-array v1, v1, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->OPENPGP:[B

    .line 26
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/yubico/yubikit/core/smartcard/AppId;->HSMAUTH:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x47t
        0x11t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x20t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x21t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x8t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x6t
        0x47t
        0x2ft
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x2et
        0x76t
        0x0t
        0x1t
        0x24t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x21t
        0x7t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
