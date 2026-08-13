.class public final Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;
.super Ljava/lang/Object;
.source "MAMBlobStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# static fields
.field private static sCachedSessionBehavior:Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit$Provider<",
            "Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->sCachedSessionBehavior:Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandon(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->abandon(Landroid/app/blob/BlobStoreManager$Session;)V

    return-void
.end method

.method public static allowPackageAccess(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->allowPackageAccess(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)V

    return-void
.end method

.method public static allowPublicAccess(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->allowPublicAccess(Landroid/app/blob/BlobStoreManager$Session;)V

    return-void
.end method

.method public static allowSameSignatureAccess(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->allowSameSignatureAccess(Landroid/app/blob/BlobStoreManager$Session;)V

    return-void
.end method

.method public static close(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->close(Landroid/app/blob/BlobStoreManager$Session;)V

    return-void
.end method

.method public static commit(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/blob/BlobStoreManager$Session;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->commit(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;
    .locals 1

    .line 230
    sget-object v0, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->sCachedSessionBehavior:Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    return-object v0
.end method

.method public static getSize(Landroid/app/blob/BlobStoreManager$Session;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->getSize(Landroid/app/blob/BlobStoreManager$Session;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isPackageAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->isPackageAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static isPublicAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->isPublicAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z

    move-result p0

    return p0
.end method

.method public static isSameSignatureAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->isSameSignatureAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$static$0()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;
    .locals 1

    .line 224
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->access$000()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static openRead(Landroid/app/blob/BlobStoreManager$Session;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->openRead(Landroid/app/blob/BlobStoreManager$Session;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openWrite(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;->getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;->openWrite(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
