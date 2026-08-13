.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;
.super Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "external.sdk.pendo.io.glide.load.resource.bitmap.CenterInside"

.field private static final ID_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/e/f;->a:Ljava/nio/charset/Charset;

    const-string v1, "external.sdk.pendo.io.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x8353ac8

    return p0
.end method

.method protected transform(Lsdk/pendo/io/i/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lsdk/pendo/io/n/b;->b(Lsdk/pendo/io/i/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/CenterInside;->ID_BYTES:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
