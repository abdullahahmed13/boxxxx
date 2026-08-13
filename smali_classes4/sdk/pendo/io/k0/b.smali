.class public Lsdk/pendo/io/k0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsdk/pendo/io/l0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/l0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/l0/a;-><init>(I[BZ)V

    iput-object v0, p0, Lsdk/pendo/io/k0/b;->a:Lsdk/pendo/io/l0/a;

    return-void
.end method

.method private static a()Lsdk/pendo/io/k0/b;
    .locals 1

    .line 4
    new-instance v0, Lsdk/pendo/io/k0/b;

    invoke-direct {v0}, Lsdk/pendo/io/k0/b;-><init>()V

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lsdk/pendo/io/k0/b;->a()Lsdk/pendo/io/k0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k0/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lsdk/pendo/io/k0/b;->a()Lsdk/pendo/io/k0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lsdk/pendo/io/a1/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a([B)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/k0/b;->a:Lsdk/pendo/io/l0/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l0/b;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/k0/b;->a:Lsdk/pendo/io/l0/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l0/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lsdk/pendo/io/a1/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k0/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/k0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
