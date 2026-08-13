.class public Lexternal/sdk/pendo/io/glide/load/model/FileLoader$FileDescriptorFactory;
.super Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$FileDescriptorFactory$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$FileDescriptorFactory$a;-><init>()V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$Factory;-><init>(Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;)V

    return-void
.end method
