.class final Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e<",
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

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;->a(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

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
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;)V

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method
