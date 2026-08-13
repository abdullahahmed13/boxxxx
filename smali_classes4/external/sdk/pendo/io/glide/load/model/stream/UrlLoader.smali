.class public Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader$StreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final glideUrlLoader:Lexternal/sdk/pendo/io/glide/load/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;->glideUrlLoader:Lexternal/sdk/pendo/io/glide/load/model/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;->buildLoadData(Ljava/net/URL;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public buildLoadData(Ljava/net/URL;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;->glideUrlLoader:Lexternal/sdk/pendo/io/glide/load/model/b;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;-><init>(Ljava/net/URL;)V

    invoke-interface {p0, v0, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/stream/UrlLoader;->handles(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method public handles(Ljava/net/URL;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
