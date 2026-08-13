.class abstract Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;->context:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {p1, v3, v2}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p1, v4, v3}, Lexternal/sdk/pendo/io/glide/load/model/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/load/model/b;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;->dataClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/b;Lexternal/sdk/pendo/io/glide/load/model/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
