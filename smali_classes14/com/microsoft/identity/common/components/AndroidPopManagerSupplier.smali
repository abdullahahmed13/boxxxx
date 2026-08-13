.class public Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;
.super Ljava/lang/Object;
.source "AndroidPopManagerSupplier.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "mContext is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    :try_start_0
    new-instance p1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/components/AndroidPopManagerSupplier;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 76
    const-string p1, "io_error"

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    const-string p1, "no_such_algorithm"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "certificate_load_failure"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "keystore_not_initialized"

    .line 79
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize DevicePoPManager = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
