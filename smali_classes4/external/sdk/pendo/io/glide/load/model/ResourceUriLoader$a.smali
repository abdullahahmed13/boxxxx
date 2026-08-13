.class final Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 3
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

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader$a;->a:Landroid/content/Context;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/ResourceUriLoader;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/b;)V

    return-object v0
.end method
