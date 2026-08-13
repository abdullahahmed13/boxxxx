.class final Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;
.implements Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;->a:Landroid/content/Context;

    invoke-static {p0, p3, p1}, Lsdk/pendo/io/o/b;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;)V

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
