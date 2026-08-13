.class public final Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;
.super Ljava/lang/Object;
.source "CryptoParameterSpecFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001fJ\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001fR\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "keyAlias",
        "",
        "flightsProvider",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V",
        "enableKeyGenEncryptionPaddingRsaOaep",
        "",
        "getEnableKeyGenEncryptionPaddingRsaOaep",
        "()Z",
        "getFlightsProvider",
        "()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "keyGenParamSpecLegacy",
        "Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;",
        "keyGenParamSpecWithPurposeWrapKey",
        "Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        "getKeyGenParamSpecWithPurposeWrapKey",
        "()Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        "keyGenParamSpecWithPurposeWrapKey$delegate",
        "Lkotlin/Lazy;",
        "keyGenParamSpecWithoutPurposeWrapKey",
        "getKeyGenParamSpecWithoutPurposeWrapKey",
        "keyGenParamSpecWithoutPurposeWrapKey$delegate",
        "keySpecWithWrapPurposeKey",
        "getKeySpecWithWrapPurposeKey",
        "keySpecWithoutWrapPurposeKey",
        "getKeySpecWithoutWrapPurposeKey",
        "getEncryptionPaddingsForKeyGen",
        "",
        "getPrioritizedCipherParameterSpecs",
        "Lcom/microsoft/identity/common/crypto/CipherSpec;",
        "getPrioritizedKeyGenParameterSpecs",
        "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
        "Companion",
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
.field private static final Companion:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;

.field private static final KEY_SIZE:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LEGACY_SPEC:Ljava/lang/String; = "legacy_key_gen_spec"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MODERN_SPEC_WITHOUT_PURPOSE_WRAP_KEY:Ljava/lang/String; = "modern_spec_without_wrap_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MODERN_SPEC_WITH_PURPOSE_WRAP_KEY:Ljava/lang/String; = "modern_spec_with_wrap_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

.field private final keyGenParamSpecLegacy:Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

.field private final keyGenParamSpecWithPurposeWrapKey$delegate:Lkotlin/Lazy;

.field private final keyGenParamSpecWithoutPurposeWrapKey$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->Companion:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;

    .line 68
    const-string v0, "CryptoParameterSpecFactory"

    sput-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ":init"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialized CryptoParameterSpecFactory - API: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    const-string v1, ", flags: [keySpecWithWrapPurposeKey="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithWrapPurposeKey()Z

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v1, ", keySpecWithoutWrapPurposeKey="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithoutWrapPurposeKey()Z

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    const-string v1, ", oaepSupported="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getEnableKeyGenEncryptionPaddingRsaOaep()Z

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p3, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p3, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;

    invoke-direct {p3, p0, p2}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;-><init>(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithPurposeWrapKey$delegate:Lkotlin/Lazy;

    .line 121
    new-instance p3, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithoutPurposeWrapKey$2;

    invoke-direct {p3, p0, p2}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithoutPurposeWrapKey$2;-><init>(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithoutPurposeWrapKey$delegate:Lkotlin/Lazy;

    .line 142
    const-string p3, "PKCS1Padding"

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 137
    new-instance v0, Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

    .line 141
    const-string v4, "legacy_key_gen_spec"

    .line 143
    const-string v5, "RSA"

    const/16 v3, 0x800

    move-object v1, p1

    move-object v2, p2

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecLegacy:Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 64
    sget-object p3, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p3

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V

    return-void
.end method

.method public static final synthetic access$getEncryptionPaddingsForKeyGen(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;)Ljava/util/List;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getEncryptionPaddingsForKeyGen()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getEnableKeyGenEncryptionPaddingRsaOaep()Z
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_OAEP_WITH_SHA_AND_MGF1_PADDING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    check-cast v0, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method

.method private final getEncryptionPaddingsForKeyGen()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PKCS1Padding"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getEnableKeyGenEncryptionPaddingRsaOaep()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 149
    const-string p0, "OAEPPadding"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getKeyGenParamSpecWithPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithPurposeWrapKey$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    return-object p0
.end method

.method private final getKeyGenParamSpecWithoutPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithoutPurposeWrapKey$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    return-object p0
.end method

.method private final getKeySpecWithWrapPurposeKey()Z
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITH_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    check-cast v0, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method

.method private final getKeySpecWithoutWrapPurposeKey()Z
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    check-cast v0, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    return-object p0
.end method

.method public final getPrioritizedCipherParameterSpecs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/CipherSpec;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getPrioritizedCipherParameterSpecs"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [Lcom/microsoft/identity/common/crypto/CipherSpec;

    sget-object v1, Lcom/microsoft/identity/common/crypto/CipherSpec;->Companion:Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;->getOaepCipherSpec()Lcom/microsoft/identity/common/crypto/CipherSpec;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 166
    sget-object v1, Lcom/microsoft/identity/common/crypto/CipherSpec;->Companion:Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;->getPkcs1CipherSpec()Lcom/microsoft/identity/common/crypto/CipherSpec;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ciphers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrioritizedKeyGenParameterSpecs()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getPrioritizedKeyGenParameterSpecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 185
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithWrapPurposeKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeyGenParamSpecWithPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithoutWrapPurposeKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeyGenParamSpecWithoutPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecLegacy:Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Key generation specs: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v2, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$getPrioritizedKeyGenParameterSpecs$1;->INSTANCE:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$getPrioritizedKeyGenParameterSpecs$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
