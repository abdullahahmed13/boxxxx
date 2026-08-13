.class public final Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader;->context:Landroid/content/Context;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p3, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader;->context:Landroid/content/Context;

    invoke-direct {p4, p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader;->buildLoadData(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public handles(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/g/a;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader;->handles(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
