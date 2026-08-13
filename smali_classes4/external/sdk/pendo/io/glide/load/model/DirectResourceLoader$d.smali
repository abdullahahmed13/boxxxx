.class final Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e<",
            "TDataT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->c:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;

    iput p4, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->d:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->c:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->c:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->c:Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->b:Landroid/content/res/Resources;

    iget v2, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->d:I

    invoke-interface {p1, v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$e;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DirectResourceLoader$d;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
