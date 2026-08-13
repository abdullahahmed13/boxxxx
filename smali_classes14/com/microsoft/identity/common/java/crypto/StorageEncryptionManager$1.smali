.class Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;
.super Ljava/lang/Object;
.source "StorageEncryptionManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IVGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mRandom:Ljava/security/SecureRandom;

.field final synthetic this$0:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;->this$0:Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;->mRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generate()[B
    .locals 1

    const/16 v0, 0x10

    .line 108
    new-array v0, v0, [B

    .line 109
    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager$1;->mRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
