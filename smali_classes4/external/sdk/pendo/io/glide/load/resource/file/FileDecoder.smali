.class public Lexternal/sdk/pendo/io/glide/load/resource/file/FileDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public decode(Ljava/io/File;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lexternal/sdk/pendo/io/glide/load/resource/file/FileResource;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/file/FileResource;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/file/FileDecoder;->decode(Ljava/io/File;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/file/FileDecoder;->handles(Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
