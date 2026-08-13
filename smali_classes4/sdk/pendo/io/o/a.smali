.class public final Lsdk/pendo/io/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/o/a$c;,
        Lsdk/pendo/io/o/a$b;,
        Lsdk/pendo/io/o/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/i/a;


# direct methods
.method private constructor <init>(Ljava/util/List;Lsdk/pendo/io/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/o/a;->a:Ljava/util/List;

    iput-object p2, p0, Lsdk/pendo/io/o/a;->b:Lsdk/pendo/io/i/a;

    return-void
.end method

.method public static a(Ljava/util/List;Lsdk/pendo/io/i/a;)Lsdk/pendo/io/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/a;",
            ")",
            "Lsdk/pendo/io/e/i<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/o/a$b;

    new-instance v1, Lsdk/pendo/io/o/a;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/o/a;-><init>(Ljava/util/List;Lsdk/pendo/io/i/a;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/o/a$b;-><init>(Lsdk/pendo/io/o/a;)V

    return-object v0
.end method

.method private a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 5
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;Lsdk/pendo/io/i/a;)Lsdk/pendo/io/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/a;",
            ")",
            "Lsdk/pendo/io/e/i<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/o/a$c;

    new-instance v1, Lsdk/pendo/io/o/a;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/o/a;-><init>(Ljava/util/List;Lsdk/pendo/io/i/a;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/o/a$c;-><init>(Lsdk/pendo/io/o/a;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/graphics/ImageDecoder$Source;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lsdk/pendo/io/m/a;

    invoke-direct {p0, p2, p3, p4}, Lsdk/pendo/io/m/a;-><init>(IILexternal/sdk/pendo/io/glide/load/Options;)V

    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, Lsdk/pendo/io/o/a$a;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p1, p0}, Lsdk/pendo/io/o/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/InputStream;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/o/a;->a:Ljava/util/List;

    iget-object v1, p0, Lsdk/pendo/io/o/a;->b:Lsdk/pendo/io/i/a;

    invoke-static {v0, p1, v1}, Lexternal/sdk/pendo/io/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/o/a;->a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0
.end method

.method a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/o/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/o/a;->a(Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0
.end method
