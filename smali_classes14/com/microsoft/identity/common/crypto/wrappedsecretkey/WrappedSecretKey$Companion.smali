.class public final Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;
.super Ljava/lang/Object;
.source "WrappedSecretKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;",
        "",
        "()V",
        "deserialize",
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;",
        "data",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize([B)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
    .locals 1

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;->INSTANCE:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;->identifySerializer([B)I

    move-result p0

    .line 94
    sget-object v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;->INSTANCE:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;

    .line 95
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKeySerializerManager;->getSerializer(I)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;

    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/IWrappedSecretKeySerializer;->deserialize([B)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    move-result-object p0

    return-object p0
.end method
