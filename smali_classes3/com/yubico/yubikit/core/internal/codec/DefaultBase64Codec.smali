.class public Lcom/yubico/yubikit/core/internal/codec/DefaultBase64Codec;
.super Ljava/lang/Object;
.source "DefaultBase64Codec.java"

# interfaces
.implements Lcom/yubico/yubikit/core/internal/codec/Base64Codec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)[B
    .locals 0

    .line 43
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public fromUrlSafeString(Ljava/lang/String;)[B
    .locals 0

    .line 39
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public toString([B)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance p0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public toUrlSafeString([B)Ljava/lang/String;
    .locals 1

    .line 30
    new-instance p0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
