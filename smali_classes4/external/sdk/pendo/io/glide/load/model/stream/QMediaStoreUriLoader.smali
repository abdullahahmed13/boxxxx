.class public final Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;,
        Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;,
        Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
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

.field private final fileDelegate:Lexternal/sdk/pendo/io/glide/load/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final uriDelegate:Lexternal/sdk/pendo/io/glide/load/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/b;Lexternal/sdk/pendo/io/glide/load/model/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->fileDelegate:Lexternal/sdk/pendo/io/glide/load/model/b;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->uriDelegate:Lexternal/sdk/pendo/io/glide/load/model/b;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->dataClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public buildLoadData(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {v1, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->context:Landroid/content/Context;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->fileDelegate:Lexternal/sdk/pendo/io/glide/load/model/b;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->uriDelegate:Lexternal/sdk/pendo/io/glide/load/model/b;

    iget-object v10, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->dataClass:Ljava/lang/Class;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/b;Lexternal/sdk/pendo/io/glide/load/model/b;Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object v0
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->buildLoadData(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public handles(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/g/a;->c(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;->handles(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
