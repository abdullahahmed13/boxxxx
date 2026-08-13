.class public Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIMEOUT:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final modelCache:Lsdk/pendo/io/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l/c<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "external.sdk.pendo.io.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lsdk/pendo/io/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;-><init>(Lsdk/pendo/io/l/c;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l/c<",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Lsdk/pendo/io/l/c;

    return-void
.end method


# virtual methods
.method public buildLoadData(Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Lsdk/pendo/io/l/c;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lsdk/pendo/io/l/c;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    if-nez p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Lsdk/pendo/io/l/c;

    invoke-virtual {p0, p1, p3, p3, p1}, Lsdk/pendo/io/l/c;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lsdk/pendo/io/e/g;

    invoke-virtual {p4, p0}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p3, Lexternal/sdk/pendo/io/glide/load/data/HttpUrlFetcher;

    invoke-direct {p3, p1, p0}, Lexternal/sdk/pendo/io/glide/load/data/HttpUrlFetcher;-><init>(Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;I)V

    invoke-direct {p2, p1, p3}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 2
    check-cast p1, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->buildLoadData(Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public handles(Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/stream/HttpGlideUrlLoader;->handles(Lexternal/sdk/pendo/io/glide/load/model/GlideUrl;)Z

    move-result p0

    return p0
.end method
