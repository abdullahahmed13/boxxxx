.class public Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;
.super Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;
.source "AndroidDeviceKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidDeviceKeyManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/platform/AbstractKeyStoreKeyManager;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore$PasswordProtection;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "keyAlias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "keyStore is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/KeyStore$Entry;",
            ">()",
            "Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder<",
            "TK;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "SecretKey is secure hardware backed? "

    const-string v1, "PrivateKey is secure hardware backed? "

    const-string v2, "Cannot handle entries of type "

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":getSecureHardwareState"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    move-result-object v4

    .line 96
    instance-of v5, v4, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "Failed to query secure hardware state."

    if-eqz v5, :cond_1

    .line 99
    :try_start_1
    check-cast v4, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v4}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 103
    const-class v2, Landroid/security/keystore/KeyInfo;

    invoke-virtual {p0, v0, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 104
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 107
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->TRUE_UNATTESTED:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p0

    .line 108
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 110
    :try_start_2
    invoke-static {v3, v6, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->UNKNOWN_QUERY_ERROR:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p0

    .line 118
    :cond_1
    instance-of v1, v4, Ljava/security/KeyStore$SecretKeyEntry;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    .line 121
    :try_start_3
    check-cast v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v4}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 125
    const-class v2, Landroid/security/keystore/KeyInfo;

    invoke-virtual {p0, v1, v2}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 126
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 129
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->TRUE_UNATTESTED:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p0

    .line 130
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_1
    move-exception p0

    .line 132
    :try_start_4
    invoke-static {v3, v6, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    sget-object p0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->UNKNOWN_QUERY_ERROR:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p0

    .line 140
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string/jumbo v0, "unknown_error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 150
    const-string/jumbo v0, "protection_params_invalid"

    goto :goto_0

    :catch_3
    move-exception p0

    .line 151
    const-string/jumbo v0, "no_such_algorithm"

    goto :goto_0

    :catch_4
    move-exception p0

    const-string/jumbo v0, "keystore_not_initialized"

    .line 153
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-static {v3, v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw v1
.end method

.method public storeAsymmetricKey(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 72
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "certChain is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not currently supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "privateKey is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
