.class public Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final modelCache:Lsdk/pendo/io/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l/c<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/l/c;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l/c;-><init>(J)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Lsdk/pendo/io/l/c;

    return-void
.end method


# virtual methods
.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Lsdk/pendo/io/l/c;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;-><init>(Lsdk/pendo/io/l/c;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
