.class public final Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$c;,
        Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;,
        Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;,
        Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final resourceOpener:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->resourceOpener:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;

    return-void
.end method

.method public static assetFileDescriptorFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsdk/pendo/io/l/d<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static drawableFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsdk/pendo/io/l/d<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static inputStreamFactory(Landroid/content/Context;)Lsdk/pendo/io/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsdk/pendo/io/l/d<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$c;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Integer;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lsdk/pendo/io/e/g;

    invoke-virtual {p4, p2}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->resourceOpener:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;I)V

    invoke-direct {p4, v0, v1}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p4
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->buildLoadData(Ljava/lang/Integer;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;->handles(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
