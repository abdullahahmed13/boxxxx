.class public interface abstract Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;
.super Ljava/lang/Object;
.source "BlobStoreManagerBehavior.java"


# virtual methods
.method public abstract abandonSession(Landroid/app/blob/BlobStoreManager;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSession(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLeasedBlobs(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;
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
.end method

.method public abstract getSessionBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;
.end method

.method public abstract openBlob(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openSession(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract releaseLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
