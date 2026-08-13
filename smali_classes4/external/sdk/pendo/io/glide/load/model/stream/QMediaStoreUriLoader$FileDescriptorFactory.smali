.class public final Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;
.super Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
