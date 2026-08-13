.class public final Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/b$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/os/ParcelFileDescriptor;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 0

    .line 2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/ParcelFileDescriptorRewinder$Factory;->build(Landroid/os/ParcelFileDescriptor;)Lexternal/sdk/pendo/io/glide/load/data/b;

    move-result-object p0

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method
