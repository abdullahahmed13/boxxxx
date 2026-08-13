.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAXIMUM_FILE_BYTE_SIZE_FOR_FILE_DESCRIPTOR_DECODER:I = 0x20000000


# instance fields
.field private final downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    return-void
.end method

.method private isSafeToTryDecoding(Landroid/os/ParcelFileDescriptor;)Z
    .locals 4

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "HONOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v2, 0x20000000

    cmp-long p0, p0, v2

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public decode(Landroid/os/ParcelFileDescriptor;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Landroid/os/ParcelFileDescriptor;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->decode(Landroid/os/ParcelFileDescriptor;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Landroid/os/ParcelFileDescriptor;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->isSafeToTryDecoding(Landroid/os/ParcelFileDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->handles(Landroid/os/ParcelFileDescriptor;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
