.class public Lcom/microsoft/intune/mam/client/blobstore/OfflineBlobStoreManagerSessionBehavior;
.super Ljava/lang/Object;
.source "OfflineBlobStoreManagerSessionBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abandon(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->abandon()V

    return-void
.end method

.method public allowPackageAccess(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/app/blob/BlobStoreManager$Session;->allowPackageAccess(Ljava/lang/String;[B)V

    return-void
.end method

.method public allowPublicAccess(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->allowPublicAccess()V

    return-void
.end method

.method public allowSameSignatureAccess(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->allowSameSignatureAccess()V

    return-void
.end method

.method public close(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->close()V

    return-void
.end method

.method public commit(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
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

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/app/blob/BlobStoreManager$Session;->commit(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getSize(Landroid/app/blob/BlobStoreManager$Session;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->getSize()J

    move-result-wide p0

    return-wide p0
.end method

.method public isPackageAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/app/blob/BlobStoreManager$Session;->isPackageAccessAllowed(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public isPublicAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->isPublicAccessAllowed()Z

    move-result p0

    return p0
.end method

.method public isSameSignatureAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->isSameSignatureAccessAllowed()Z

    move-result p0

    return p0
.end method

.method public openRead(Landroid/app/blob/BlobStoreManager$Session;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager$Session;->openRead()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openWrite(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/blob/BlobStoreManager$Session;->openWrite(JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
