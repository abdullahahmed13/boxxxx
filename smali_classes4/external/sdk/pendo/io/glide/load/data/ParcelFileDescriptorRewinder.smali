.class public final Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;,
        Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/b<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final rewinder:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->rewinder:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    return-void
.end method

.method public static isSupported()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public rewindAndGet()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->rewinder:Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rewindAndGet()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
