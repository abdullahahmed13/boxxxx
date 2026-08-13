.class public interface abstract Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerSessionBehavior;
.super Ljava/lang/Object;
.source "BlobStoreManagerSessionBehavior.java"


# virtual methods
.method public abstract abandon(Landroid/app/blob/BlobStoreManager$Session;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract allowPackageAccess(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract allowPublicAccess(Landroid/app/blob/BlobStoreManager$Session;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract allowSameSignatureAccess(Landroid/app/blob/BlobStoreManager$Session;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close(Landroid/app/blob/BlobStoreManager$Session;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract commit(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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
.end method

.method public abstract getSize(Landroid/app/blob/BlobStoreManager$Session;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isPackageAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;Ljava/lang/String;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isPublicAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSameSignatureAccessAllowed(Landroid/app/blob/BlobStoreManager$Session;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openRead(Landroid/app/blob/BlobStoreManager$Session;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openWrite(Landroid/app/blob/BlobStoreManager$Session;JJ)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
