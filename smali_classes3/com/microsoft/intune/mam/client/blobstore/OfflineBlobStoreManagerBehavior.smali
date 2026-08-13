.class public Lcom/microsoft/intune/mam/client/blobstore/OfflineBlobStoreManagerBehavior;
.super Ljava/lang/Object;
.source "OfflineBlobStoreManagerBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abandonSession(Landroid/app/blob/BlobStoreManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/app/blob/BlobStoreManager;->abandonSession(J)V

    return-void
.end method

.method public acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/app/blob/BlobStoreManager;->acquireLease(Landroid/app/blob/BlobHandle;I)V

    return-void
.end method

.method public acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/blob/BlobStoreManager;->acquireLease(Landroid/app/blob/BlobHandle;IJ)V

    return-void
.end method

.method public acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/app/blob/BlobStoreManager;->acquireLease(Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/blob/BlobStoreManager;->acquireLease(Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public createSession(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/blob/BlobStoreManager;->createSession(Landroid/app/blob/BlobHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLeasedBlobs(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/blob/BlobStoreManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/blob/BlobHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/app/blob/BlobStoreManager;->getLeasedBlobs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;
    .locals 0

    .line 82
    new-instance p0, Lcom/microsoft/intune/mam/client/blobstore/OfflineBlobStoreManagerSessionBehavior;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/blobstore/OfflineBlobStoreManagerSessionBehavior;-><init>()V

    return-object p0
.end method

.method public openBlob(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/blob/BlobStoreManager;->openBlob(Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openSession(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/app/blob/BlobStoreManager;->openSession(J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object p0

    return-object p0
.end method

.method public releaseLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/blob/BlobStoreManager;->releaseLease(Landroid/app/blob/BlobHandle;)V

    return-void
.end method
