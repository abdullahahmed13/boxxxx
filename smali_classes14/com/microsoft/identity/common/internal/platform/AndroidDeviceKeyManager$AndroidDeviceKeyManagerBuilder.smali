.class public Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;
.super Ljava/lang/Object;
.source "AndroidDeviceKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidDeviceKeyManagerBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private keyAlias:Ljava/lang/String;

.field private keyStore:Ljava/security/KeyStore;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager<",
            "TK;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyStore:Ljava/security/KeyStore;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyAlias:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;-><init>(Ljava/security/KeyStore;Ljava/lang/String;)V

    return-object v0
.end method

.method public keyAlias(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyAlias:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "keyAlias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public keyStore(Ljava/security/KeyStore;)Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            ")",
            "Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyStore:Ljava/security/KeyStore;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "keyStore is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidDeviceKeyManager.AndroidDeviceKeyManagerBuilder(keyStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyAlias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
