.class Lsdk/pendo/io/h5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/h5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lsdk/pendo/io/h5/c;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/h5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/h5/b$a;->a:Lsdk/pendo/io/h5/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/h5/b$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([B)Lsdk/pendo/io/h5/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/h5/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsdk/pendo/io/h5/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lsdk/pendo/io/h5/b$a;->a:Lsdk/pendo/io/h5/c;

    iget v1, v0, Lsdk/pendo/io/h5/c;->e:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/h5/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    invoke-static {v0, p1}, Lsdk/pendo/io/h5/a;->a(Lsdk/pendo/io/h5/c;[[B)Lsdk/pendo/io/h5/c;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/h5/b$a;->a()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsdk/pendo/io/h5/b$a;->a:Lsdk/pendo/io/h5/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/h5/b$a;->b:Ljava/util/List;

    return-void
.end method
