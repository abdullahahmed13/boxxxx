.class Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:[B

.field private final b:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;->a:[B

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

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

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$b;->a:[B

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/ByteArrayLoader$a;->a([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method
