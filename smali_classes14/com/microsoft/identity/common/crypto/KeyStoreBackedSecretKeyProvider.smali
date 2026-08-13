.class public final Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;
.super Ljava/lang/Object;
.source "KeyStoreBackedSecretKeyProvider.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyStoreBackedSecretKeyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyStoreBackedSecretKeyProvider.kt\ncom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n288#2,2:528\n766#2:530\n857#2:531\n1747#2,3:532\n858#2:535\n1855#2,2:536\n*S KotlinDebug\n*F\n+ 1 KeyStoreBackedSecretKeyProvider.kt\ncom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider\n*L\n307#1:528,2\n359#1:530\n359#1:531\n360#1:532,3\n359#1:535\n492#1:536,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 62\u00020\u0001:\u00016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0007J\u0008\u0010\"\u001a\u00020 H\u0007J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0006\u0010$\u001a\u00020\u000fJ\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0016\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0&H\u0002J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u0004\u0018\u00010\u000fJ\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020.2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0016\u00102\u001a\u00020 2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c0&H\u0002J\u0018\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001aH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;",
        "Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;",
        "context",
        "Landroid/content/Context;",
        "alias",
        "",
        "filePath",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "cipherTransformation",
        "getCipherTransformation",
        "cryptoParameterSpecFactory",
        "Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;",
        "key",
        "Ljavax/crypto/SecretKey;",
        "getKey",
        "()Ljavax/crypto/SecretKey;",
        "keyFile",
        "Ljava/io/File;",
        "keyFromCache",
        "getKeyFromCache",
        "keyTypeIdentifier",
        "getKeyTypeIdentifier",
        "attemptKeyGeneration",
        "Lkotlin/Result;",
        "Ljava/security/KeyPair;",
        "spec",
        "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
        "attemptKeyGeneration-IoAF18A",
        "(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;)Ljava/lang/Object;",
        "clearCachedKeyIfCantLoadOrFileDoesNotExist",
        "",
        "clearKeyFromCache",
        "deleteSecretKeyFromStorage",
        "generateKeyPair",
        "generateNewSecretKey",
        "getKeyPairCompatibleCipherSpecs",
        "",
        "Lcom/microsoft/identity/common/crypto/CipherSpec;",
        "keyPair",
        "handleAllFailures",
        "",
        "failures",
        "",
        "loadSecretKeyFromFile",
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;",
        "readSecretKeyFromStorage",
        "unwrapSecretKey",
        "wrappedSecretKey",
        "validateSpecsAvailable",
        "specs",
        "wrapSecretKey",
        "secretKey",
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
.field public static final AES_CBC_PKCS5_PADDING_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final Companion:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;

.field public static final KEY_FILE_SIZE:I = 0x400

.field public static final KEY_TYPE_IDENTIFIER:Ljava/lang/String; = "A001"

.field private static final TAG:Ljava/lang/String; = "KeyStoreBackedSecretKeyProvider"

.field private static final sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;

.field private final cipherTransformation:Ljava/lang/String;

.field private final cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

.field private final filePath:Ljava/lang/String;

.field private final keyFile:Ljava/io/File;

.field private final keyTypeIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->Companion:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->alias:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    .line 84
    const-string p2, "A001"

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyTypeIdentifier:Ljava/lang/String;

    .line 85
    const-string p2, "AES/CBC/PKCS5Padding"

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cipherTransformation:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    .line 89
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    .line 96
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    return-void
.end method

.method private final attemptKeyGeneration-IoAF18A(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;)Ljava/lang/Object;
    .locals 4

    .line 462
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 465
    invoke-interface {p1}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-interface {p1}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 464
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    const-string p1, "generateKeyPair(\n       \u2026rameterSpec\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 469
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 470
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_keypair_generation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 462
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearCachedKeyIfCantLoadOrFileDoesNotExist()V
    .locals 1

    .line 123
    sget-boolean v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sSkipKeyInvalidationCheck:Z

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->canLoadKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final generateKeyPair()Ljava/security/KeyPair;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 379
    const-string v0, "KeyStoreBackedSecretKeyProvider:generateKeyPair"

    .line 381
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->KeyPairGeneration:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 386
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Lio/opentelemetry/context/Scope;

    .line 387
    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getPrioritizedKeyGenParameterSpecs()Ljava/util/List;

    move-result-object v4

    .line 388
    invoke-direct {p0, v4}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->validateSpecsAvailable(Ljava/util/List;)V

    .line 389
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;

    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Attempting key generation with spec "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 390
    invoke-static {v0, v7}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, v6}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->attemptKeyGeneration-IoAF18A(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;)Ljava/lang/Object;

    move-result-object v7

    .line 395
    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    check-cast v7, Ljava/security/KeyPair;

    .line 398
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key pair generated successfully with spec: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 396
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_description:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-interface {v6}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-interface {v1, p0, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 405
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_algorithm:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-interface {v6}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-interface {v1, p0, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 409
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_encryptionPaddings:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    .line 410
    invoke-interface {v6}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-interface {v1, p0, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 412
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 386
    :try_start_2
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 426
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object v7

    .line 415
    :cond_1
    :try_start_3
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to generate key pair with spec: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", error: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-static {v0, v6}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 423
    :cond_2
    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->handleAllFailures(Ljava/util/List;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 386
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 426
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    throw p0
.end method

.method private final getKeyPairCompatibleCipherSpecs(Ljava/security/KeyPair;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyPair;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/CipherSpec;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 352
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->getKeyPairEncryptionPaddings(Ljava/security/KeyPair;)Ljava/util/List;

    move-result-object p1

    .line 353
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getPrioritizedCipherParameterSpecs()Ljava/util/List;

    move-result-object p0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Supported paddings by the keyPair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 357
    const-string v1, ",Specs available in order of priority: "

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v1, "KeyStoreBackedSecretKeyProvider:selectCompatibleCipherSpecs"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    check-cast p0, Ljava/lang/Iterable;

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 531
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/crypto/CipherSpec;

    .line 360
    const-string/jumbo v4, "supportedPaddings"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 532
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 361
    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getPadding()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string/jumbo v7, "padding"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 531
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 364
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Found "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " compatible cipher specs: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleAllFailures(Ljava/util/List;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 485
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 488
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "; "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$handleAllFailures$errorMessages$1;->INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$handleAllFailures$errorMessages$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key pair generation failed with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    const-string v3, "KeyStoreBackedSecretKeyProvider:handleAllFailures"

    invoke-static {v3, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 500
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keypair_gen_exception:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 502
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 503
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 504
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 505
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    const-string p1, "clientExceptionFromException(finalError)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 485
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No failures encountered, but no key pair generated. This should not happen."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadSecretKeyFromFile()Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KeyStoreBackedSecretKeyProvider:loadFromFile"

    if-nez v0, :cond_0

    .line 516
    const-string p0, "Key file does not exist"

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 519
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->readFromFile(Ljava/io/File;I)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 520
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->Companion:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;->deserialize([B)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    move-result-object p0

    return-object p0

    .line 521
    :cond_2
    :goto_0
    const-string p0, "Key file is empty"

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final unwrapSecretKey(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;
    .locals 8

    .line 298
    const-string v0, "KeyStoreBackedSecretKeyProvider:unwrapSecretKey"

    .line 300
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SecretKeyWrapping:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    .line 305
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lio/opentelemetry/context/Scope;

    .line 306
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_wrapping_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UNWRAP"

    invoke-interface {v1, v3, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 307
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getKeyPairCompatibleCipherSpecs(Ljava/security/KeyPair;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 528
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/microsoft/identity/common/crypto/CipherSpec;

    .line 308
    invoke-virtual {v5}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getCipherTransformation()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 307
    :goto_0
    check-cast v3, Lcom/microsoft/identity/common/crypto/CipherSpec;

    if-eqz v3, :cond_2

    .line 315
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_wrapping_transformation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-interface {v1, p0, v5}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unwrapping secret key with cipher spec: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getWrappedKeyData()[B

    move-result-object p0

    .line 321
    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    .line 319
    invoke-static {p0, p1, p2, v5, v3}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->unwrap([BLjava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 326
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 304
    const-string/jumbo p1, "{\n            SpanExtens\u2026y\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object p0

    .line 309
    :cond_2
    :try_start_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 310
    const-string/jumbo p1, "unknown_crypto_error"

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No compatible cipher specs found for key pair: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 305
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 330
    :try_start_6
    const-string p1, "Failed to wrap secret key"

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 332
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 333
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    :goto_1
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    throw p0
.end method

.method private final validateSpecsAvailable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 442
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 443
    const-string/jumbo p1, "unknown_crypto_error"

    .line 444
    const-string v0, "No key generation specifications available for generating key pair."

    .line 442
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 447
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 448
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    const-string p1, "clientExceptionFromException(error)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final wrapSecretKey(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
    .locals 7

    const-string v0, "Wrapping secret key with cipher spec: "

    const-string v1, "No compatible cipher specs found for key pair: "

    .line 252
    const-string v2, "KeyStoreBackedSecretKeyProvider:wrapSecretKey"

    .line 254
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SecretKeyWrapping:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v4

    invoke-interface {v4}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    .line 259
    :try_start_0
    invoke-static {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Lio/opentelemetry/context/Scope;

    .line 260
    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_wrapping_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WRAP"

    invoke-interface {v3, v5, v6}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 261
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getKeyPairCompatibleCipherSpecs(Ljava/security/KeyPair;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/crypto/CipherSpec;

    if-eqz p0, :cond_0

    .line 267
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_wrapping_transformation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-interface {v3, v1, v5}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 271
    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->wrap(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B

    move-result-object p2

    .line 277
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 278
    new-instance v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    .line 279
    const-string/jumbo v1, "wrappedKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "secretKey.algorithm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-direct {v0, p2, p1, p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 259
    :try_start_2
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object v0

    .line 262
    :cond_0
    :try_start_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 263
    const-string/jumbo p1, "unknown_crypto_error"

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 259
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 285
    :try_start_6
    const-string p1, "Failed to wrap secret key"

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 287
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v3, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 288
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    :goto_0
    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    throw p0
.end method


# virtual methods
.method public final clearKeyFromCache()V
    .locals 1

    .line 107
    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deleteSecretKeyFromStorage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->deleteKey(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    .line 118
    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final generateNewSecretKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->INSTANCE:Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->generateRandomKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    if-nez v1, :cond_0

    .line 199
    move-object v1, p0

    check-cast v1, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;

    .line 200
    const-string v1, "No existing keypair found. Generating a new one."

    const-string v2, "KeyStoreBackedSecretKeyProvider:generateNewSecretKey"

    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 203
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->wrapSecretKey(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->serialize()[B

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/util/FileUtil;->writeDataToFile([BLjava/io/File;)V

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public getCipherTransformation()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cipherTransformation:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getKey()Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "New key is generated and cached with thumbprint: "

    const-string v1, "Key loaded from storage and cached with thumbprint: "

    monitor-enter p0

    .line 148
    :try_start_0
    const-string v2, "KeyStoreBackedSecretKeyProvider:getKey"

    .line 144
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getKeyFromCache()Ljavax/crypto/SecretKey;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 145
    monitor-exit p0

    return-object v3

    .line 148
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->readSecretKeyFromStorage()Ljavax/crypto/SecretKey;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 149
    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/Map;

    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v3}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-object v3

    .line 158
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->generateNewSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 159
    sget-object v3, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getKeyFromCache()Ljavax/crypto/SecretKey;
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->clearCachedKeyIfCantLoadOrFileDoesNotExist()V

    .line 102
    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public getKeyTypeIdentifier()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyTypeIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized readSecretKeyFromStorage()Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    monitor-enter p0

    .line 218
    :try_start_0
    const-string v0, "KeyStoreBackedSecretKeyProvider:readSecretKeyFromStorage"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 222
    const-string v1, "key does not exist in keystore"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->deleteSecretKeyFromStorage()V
    :try_end_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    monitor-exit p0

    return-object v2

    .line 226
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->loadSecretKeyFromFile()Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    move-result-object v3

    if-nez v3, :cond_1

    .line 228
    const-string v1, "Key file is empty"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    .line 232
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->clearKeyFromCache()V
    :try_end_2
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    return-object v2

    .line 235
    :cond_1
    :try_start_3
    invoke-direct {p0, v3, v1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->unwrapSecretKey(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_3
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .line 240
    :try_start_4
    const-string v2, "Error when loading key from Storage, wipe all existing key data "

    .line 239
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->deleteSecretKeyFromStorage()V

    .line 244
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
