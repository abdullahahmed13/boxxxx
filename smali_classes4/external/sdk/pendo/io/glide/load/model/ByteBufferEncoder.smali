.class public Lexternal/sdk/pendo/io/glide/load/model/ByteBufferEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ByteBufferEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferEncoder;->encode(Ljava/nio/ByteBuffer;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method

.method public encode(Ljava/nio/ByteBuffer;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lsdk/pendo/io/y/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to write data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
