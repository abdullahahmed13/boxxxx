.class final Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->a:Ljava/io/File;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->b:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->b:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;->a(Ljava/lang/Object;)V
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
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->b:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->b:Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$b;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/FileLoader$a;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "FileLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to open file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
