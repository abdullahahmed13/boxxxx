.class public Lcom/yubico/yubikit/core/internal/codec/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final base64Codec:Lcom/yubico/yubikit/core/internal/codec/Base64Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Lcom/yubico/yubikit/core/internal/codec/Base64Codec;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yubico/yubikit/core/internal/codec/Base64Codec;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yubico/yubikit/core/internal/codec/DefaultBase64Codec;

    invoke-direct {v0}, Lcom/yubico/yubikit/core/internal/codec/DefaultBase64Codec;-><init>()V

    :goto_0
    sput-object v0, Lcom/yubico/yubikit/core/internal/codec/Base64;->base64Codec:Lcom/yubico/yubikit/core/internal/codec/Base64Codec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromUrlSafeString(Ljava/lang/String;)[B
    .locals 1

    .line 56
    sget-object v0, Lcom/yubico/yubikit/core/internal/codec/Base64;->base64Codec:Lcom/yubico/yubikit/core/internal/codec/Base64Codec;

    invoke-interface {v0, p0}, Lcom/yubico/yubikit/core/internal/codec/Base64Codec;->fromUrlSafeString(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBase64Codec()Lcom/yubico/yubikit/core/internal/codec/Base64Codec;
    .locals 1

    .line 65
    sget-object v0, Lcom/yubico/yubikit/core/internal/codec/Base64;->base64Codec:Lcom/yubico/yubikit/core/internal/codec/Base64Codec;

    return-object v0
.end method

.method public static toUrlSafeString([B)Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/yubico/yubikit/core/internal/codec/Base64;->base64Codec:Lcom/yubico/yubikit/core/internal/codec/Base64Codec;

    invoke-interface {v0, p0}, Lcom/yubico/yubikit/core/internal/codec/Base64Codec;->toUrlSafeString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
