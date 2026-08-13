.class public Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$UriFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$UriFactory;->resources:Landroid/content/res/Resources;

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
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader$UriFactory;->resources:Landroid/content/res/Resources;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;->getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/ResourceLoader;-><init>(Landroid/content/res/Resources;Lexternal/sdk/pendo/io/glide/load/model/b;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
