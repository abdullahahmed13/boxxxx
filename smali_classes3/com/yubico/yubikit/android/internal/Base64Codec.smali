.class public Lcom/yubico/yubikit/android/internal/Base64Codec;
.super Ljava/lang/Object;
.source "Base64Codec.java"

# interfaces
.implements Lcom/yubico/yubikit/core/internal/codec/Base64Codec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)[B
    .locals 0

    const/4 p0, 0x3

    .line 40
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public fromUrlSafeString(Ljava/lang/String;)[B
    .locals 0

    const/16 p0, 0xb

    .line 35
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public toString([B)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x3

    .line 30
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUrlSafeString([B)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xb

    .line 25
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
