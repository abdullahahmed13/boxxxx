.class public Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader$StreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;

    const-class v0, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;-><init>(Lexternal/sdk/pendo/io/glide/load/model/b;)V

    return-object p0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
