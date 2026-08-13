.class public Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ByteBufferFileLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/io/File;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p2, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {p2, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader$a;

    invoke-direct {p3, p1}, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p0
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader;->buildLoadData(Ljava/io/File;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/ByteBufferFileLoader;->handles(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
