.class final Lsdk/pendo/io/o/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/o/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/o/a$c;->a:Lsdk/pendo/io/o/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/y/a;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/o/a$c;->a:Lsdk/pendo/io/o/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/o/a;->a(Landroid/graphics/ImageDecoder$Source;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/InputStream;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/o/a$c;->a:Lsdk/pendo/io/o/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o/a;->a(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/o/a$c;->a(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o/a$c;->a(Ljava/io/InputStream;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
