.class Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/n/a;

.field private final b:Lsdk/pendo/io/y/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/n/a;Lsdk/pendo/io/y/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;->a:Lsdk/pendo/io/n/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;->b:Lsdk/pendo/io/y/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;->a:Lsdk/pendo/io/n/a;

    invoke-virtual {p0}, Lsdk/pendo/io/n/a;->a()V

    return-void
.end method

.method public a(Lsdk/pendo/io/i/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;->b:Lsdk/pendo/io/y/d;

    invoke-virtual {p0}, Lsdk/pendo/io/y/d;->a()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lsdk/pendo/io/i/b;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method
