.class public Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;
.super Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;
.source "AndroidAuthSdkStorageEncryptionManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAuthSdkStorageEncryptionManager"

.field public static final WRAPPED_KEY_FILE_NAME:Ljava/lang/String; = "adalks"

.field public static final WRAPPING_KEY_ALIAS:Ljava/lang/String; = "AdalKey"


# instance fields
.field private final mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

.field private final mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;-><init>()V

    if-eqz p1, :cond_1

    .line 60
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 64
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v1

    const-string v2, "USER_DEFINED_KEY"

    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    .line 67
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;->INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;

    const-string v1, "AdalKey"

    const-string v2, "adalks"

    invoke-virtual {v0, v1, v2, p1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKeyProviderForDecryption([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getKeyLoaderForDecryption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->getKeyIdentifierFromCipherText([B)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string v1, "U001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher Text is encrypted by USER_PROVIDED_KEY_IDENTIFIER, but mPredefinedKeyProvider is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getKeyTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find a matching key to decrypt the given blob. Key Identifier = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKeyProviderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    return-object p0
.end method
