.class public abstract Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final concreteLoader:Lexternal/sdk/pendo/io/glide/load/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final modelCache:Lsdk/pendo/io/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l/c<",
            "TModel;",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;-><init>(Lexternal/sdk/pendo/io/glide/load/model/b;Lsdk/pendo/io/l/c;)V

    return-void
.end method

.method protected constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/b;Lsdk/pendo/io/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;",
            "Lsdk/pendo/io/l/c<",
            "TModel;",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->concreteLoader:Lexternal/sdk/pendo/io/glide/load/model/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->modelCache:Lsdk/pendo/io/l/c;

    return-void
.end method

.method private static getAlternateKeys(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    invoke-direct {v2, v1}, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->modelCache:Lsdk/pendo/io/l/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsdk/pendo/io/l/c;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->getUrl(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->getHeaders(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/glide/load/model/a;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->modelCache:Lsdk/pendo/io/l/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, Lsdk/pendo/io/l/c;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->getAlternateUrls(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->concreteLoader:Lexternal/sdk/pendo/io/glide/load/model/b;

    invoke-interface {p0, v0, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    iget-object p3, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/model/stream/BaseGlideUrlLoader;->getAlternateKeys(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    invoke-direct {p2, p3, p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p2

    :cond_5
    :goto_1
    return-object p0
.end method

.method protected getAlternateUrls(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getHeaders(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/a;"
        }
    .end annotation

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/model/a;->b:Lexternal/sdk/pendo/io/glide/load/model/a;

    return-object p0
.end method

.method protected abstract getUrl(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract synthetic handles(Ljava/lang/Object;)Z
.end method
