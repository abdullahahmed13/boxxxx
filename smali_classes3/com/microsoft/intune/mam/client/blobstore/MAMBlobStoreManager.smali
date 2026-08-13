.class public final Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;
.super Ljava/lang/Object;
.source "MAMBlobStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager$Session;
    }
.end annotation


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandonSession(Landroid/app/blob/BlobStoreManager;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->abandonSession(Landroid/app/blob/BlobStoreManager;J)V

    return-void
.end method

.method static synthetic access$000()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;
    .locals 1

    .line 27
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;I)V

    return-void
.end method

.method public static acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;IJ)V

    return-void
.end method

.method public static acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->acquireLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static createSession(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->createSession(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;
    .locals 1

    .line 212
    sget-object v0, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    return-object v0
.end method

.method public static getLeasedBlobs(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;
    .locals 1
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

    .line 207
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->getLeasedBlobs(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static openBlob(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->openBlob(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static openSession(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->openSession(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object p0

    return-object p0
.end method

.method public static releaseLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-static {}, Lcom/microsoft/intune/mam/client/blobstore/MAMBlobStoreManager;->getBehavior()Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/blobstore/BlobStoreManagerBehavior;->releaseLease(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V

    return-void
.end method
