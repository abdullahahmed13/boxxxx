.class public Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$FileDescriptorFactory;,
        Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$StreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final ASSET_PATH_SEGMENT:Ljava/lang/String; = "android_asset"

.field private static final ASSET_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final ASSET_PREFIX_LENGTH:I = 0x16


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final factory:Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;->assetManager:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;->factory:Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;

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
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;->ASSET_PREFIX_LENGTH:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p4, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {p4, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;->factory:Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;->assetManager:Landroid/content/res/AssetManager;

    invoke-interface {p1, p0, p2}, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;->buildFetcher(Landroid/content/res/AssetManager;Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/load/data/a;

    move-result-object p0

    invoke-direct {p3, p4, p0}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p3
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;->buildLoadData(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public handles(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "android_asset"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;->handles(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
