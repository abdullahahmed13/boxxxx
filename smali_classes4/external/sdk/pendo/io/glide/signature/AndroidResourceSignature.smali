.class public final Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/f;


# instance fields
.field private final applicationVersion:Lsdk/pendo/io/e/f;

.field private final nightMode:I


# direct methods
.method private constructor <init>(ILsdk/pendo/io/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->nightMode:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->applicationVersion:Lsdk/pendo/io/e/f;

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lsdk/pendo/io/e/f;
    .locals 2

    invoke-static {p0}, Lsdk/pendo/io/x/a;->b(Landroid/content/Context;)Lsdk/pendo/io/e/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;

    invoke-direct {v1, p0, v0}, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;-><init>(ILsdk/pendo/io/e/f;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->nightMode:I

    iget v2, p1, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->nightMode:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->applicationVersion:Lsdk/pendo/io/e/f;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->applicationVersion:Lsdk/pendo/io/e/f;

    invoke-interface {p0, p1}, Lsdk/pendo/io/e/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->applicationVersion:Lsdk/pendo/io/e/f;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->nightMode:I

    invoke-static {v0, p0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->applicationVersion:Lsdk/pendo/io/e/f;

    invoke-interface {v0, p1}, Lsdk/pendo/io/e/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->nightMode:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
