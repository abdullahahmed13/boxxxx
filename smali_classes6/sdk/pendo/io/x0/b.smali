.class public Lsdk/pendo/io/x0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lsdk/pendo/io/k0/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/k0/b;

    invoke-direct {v0}, Lsdk/pendo/io/k0/b;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x0/b;->a:Lsdk/pendo/io/k0/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/x0/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/x0/b;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lsdk/pendo/io/a1/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/x0/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/x0/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/x0/b;->a:Lsdk/pendo/io/k0/b;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/k0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/x0/b;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/x0/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/t0/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/x0/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Lsdk/pendo/io/t0/e$a;->a(Ljava/util/Map;Ljava/lang/String;)Lsdk/pendo/io/t0/e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/t0/e;->g()Ljava/security/PrivateKey;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " header contains a private key, which it most definitely should not."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/x0/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/x0/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/x0/b;->b:Ljava/util/Map;

    invoke-static {v0}, Lsdk/pendo/io/n0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/x0/b;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/x0/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x0/b;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lsdk/pendo/io/a1/h;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/x0/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/x0/b;->a:Lsdk/pendo/io/k0/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/x0/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lsdk/pendo/io/n0/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/x0/b;->b:Ljava/util/Map;

    return-void
.end method
