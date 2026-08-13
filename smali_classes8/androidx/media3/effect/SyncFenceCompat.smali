.class public Landroidx/media3/effect/SyncFenceCompat;
.super Ljava/lang/Object;
.source "SyncFenceCompat.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/media3/effect/SyncFenceCompat;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static adoptFenceFileDescriptor(I)Landroidx/media3/effect/SyncFenceCompat;
    .locals 1

    .line 61
    new-instance v0, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/effect/SyncFenceCompat;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public static duplicate(Landroid/hardware/SyncFence;)Landroidx/media3/effect/SyncFenceCompat;
    .locals 1

    .line 45
    new-instance v0, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {p0}, Landroidx/media3/effect/SyncFenceCompat;->readFileDescriptor(Landroid/hardware/SyncFence;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/effect/SyncFenceCompat;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method private static readFileDescriptor(Landroid/hardware/SyncFence;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/hardware/SyncFence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public await(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    new-array v1, v0, [Landroid/system/StructPollfd;

    new-instance v2, Landroid/system/StructPollfd;

    invoke-direct {v2}, Landroid/system/StructPollfd;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 78
    iget-object p0, p0, Landroidx/media3/effect/SyncFenceCompat;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    iput-object p0, v2, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 79
    aget-object p0, v1, v3

    sget v2, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v2, v2

    iput-short v2, p0, Landroid/system/StructPollfd;->events:S

    .line 80
    aget-object p0, v1, v3

    iput-short v3, p0, Landroid/system/StructPollfd;->revents:S

    .line 81
    invoke-static {v1, p1}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object p0, p0, Landroidx/media3/effect/SyncFenceCompat;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method
