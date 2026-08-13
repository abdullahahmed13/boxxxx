.class public final Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;
.super Ljava/lang/Object;
.source "WrappedSecretKeySerializerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;",
        "",
        "()V",
        "TAG",
        "",
        "getSerializer",
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;",
        "serializerId",
        "",
        "identifySerializer",
        "wrappedSecretKeyByteArray",
        "",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;

.field private static final TAG:Ljava/lang/String; = "WrappedSecretKeySerializerManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;

    invoke-direct {v0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;->INSTANCE:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSerializer(I)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;
    .locals 2

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Getting serializer for ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WrappedSecretKeySerializerManager:getSerializer"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 97
    new-instance p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyBinaryStreamSerializer;

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyBinaryStreamSerializer;-><init>()V

    check-cast p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;

    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported serializer ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyLegacySerializer;

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeyLegacySerializer;-><init>()V

    check-cast p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;

    return-object p0
.end method

.method public final identifySerializer([B)I
    .locals 1

    const-string/jumbo p0, "wrappedSecretKeyByteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer;->Companion:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer$Companion;

    .line 73
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/AbstractWrappedSecretKeySerializer$Companion;->getSerializerIdFromByteArray([B)Ljava/lang/Integer;

    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Detected serializer ID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WrappedSecretKeySerializerManager:identifySerializer"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
