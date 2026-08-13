.class public Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public buildLoadData(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lsdk/pendo/io/g/a;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p3, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;->buildImageFetcher(Landroid/content/Context;Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader;->buildLoadData(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public handles(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/g/a;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/stream/MediaStoreImageThumbLoader;->handles(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
