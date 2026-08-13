.class final Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
.field private final a:Ljava/lang/String;

.field private final b:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a<",
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
.method constructor <init>(Ljava/lang/String;Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;->getDataClass()Ljava/lang/Class;

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
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
