.class public Lsdk/pendo/io/n1/c;
.super Lsdk/pendo/io/n1/a;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lsdk/pendo/io/v1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/v1/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsdk/pendo/io/r1/i;->c:Lsdk/pendo/io/v1/j;

    iget-object v0, v0, Lsdk/pendo/io/v1/j;->c:Lsdk/pendo/io/v1/k;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/n1/c;-><init>(ILsdk/pendo/io/v1/k;)V

    return-void
.end method

.method public constructor <init>(ILsdk/pendo/io/v1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsdk/pendo/io/v1/k<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/n1/a;-><init>()V

    iput p1, p0, Lsdk/pendo/io/n1/c;->b:I

    iput-object p2, p0, Lsdk/pendo/io/n1/c;->c:Lsdk/pendo/io/v1/k;

    return-void
.end method

.method private c()Lsdk/pendo/io/t1/a;
    .locals 1

    new-instance v0, Lsdk/pendo/io/t1/a;

    iget p0, p0, Lsdk/pendo/io/n1/c;->b:I

    invoke-direct {v0, p0}, Lsdk/pendo/io/t1/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/n1/c;->c:Lsdk/pendo/io/v1/k;

    invoke-virtual {p0}, Lsdk/pendo/io/v1/k;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/n1/c;->c()Lsdk/pendo/io/t1/a;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/n1/c;->c:Lsdk/pendo/io/v1/k;

    invoke-virtual {v0, p1, p0}, Lsdk/pendo/io/t1/a;->a(Ljava/lang/String;Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lsdk/pendo/io/t1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/d1/e;

    invoke-direct {p1, p0}, Lsdk/pendo/io/d1/e;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/n1/c;->c:Lsdk/pendo/io/v1/k;

    invoke-virtual {p0}, Lsdk/pendo/io/v1/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Map;

    sget-object p0, Lsdk/pendo/io/r1/g;->j:Lsdk/pendo/io/r1/g;

    invoke-static {p1, p0}, Lsdk/pendo/io/r1/d;->a(Ljava/util/Map;Lsdk/pendo/io/r1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    sget-object p0, Lsdk/pendo/io/r1/g;->j:Lsdk/pendo/io/r1/g;

    invoke-static {p1, p0}, Lsdk/pendo/io/r1/a;->a(Ljava/util/List;Lsdk/pendo/io/r1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " can not be converted to JSON"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
