.class public Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$FileDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;
.implements Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$FileDescriptorFactory;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$FileDescriptorFactory;->assetManager:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader;-><init>(Landroid/content/res/AssetManager;Lexternal/sdk/pendo/io/glide/load/model/AssetUriLoader$a;)V

    return-object p1
.end method

.method public buildFetcher(Landroid/content/res/AssetManager;Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/load/data/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/data/FileDescriptorAssetPathFetcher;

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/FileDescriptorAssetPathFetcher;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
