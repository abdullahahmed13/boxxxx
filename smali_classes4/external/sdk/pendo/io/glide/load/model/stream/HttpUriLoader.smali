.class public Lexternal/sdk/pendo/io/glide/load/model/stream/HttpUriLoader;
.super Lexternal/sdk/pendo/io/glide/load/model/UrlUriLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/stream/HttpUriLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/model/UrlUriLoader<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/UrlUriLoader;-><init>(Lexternal/sdk/pendo/io/glide/load/model/b;)V

    return-void
.end method
