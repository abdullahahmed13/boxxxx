.class public Lsdk/pendo/io/s0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsdk/pendo/io/k0/b;

.field private b:Lsdk/pendo/io/s0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/k0/b;

    invoke-direct {v0}, Lsdk/pendo/io/k0/b;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/s0/d;->a:Lsdk/pendo/io/k0/b;

    invoke-static {p1}, Lsdk/pendo/io/s0/b;->a(Ljava/lang/String;)Lsdk/pendo/io/s0/c;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/s0/d;->b:Lsdk/pendo/io/s0/c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/s0/d;->a:Lsdk/pendo/io/k0/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s0/d;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method a([B)[B
    .locals 0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsdk/pendo/io/a1/a;->a:[B

    :cond_0
    array-length p0, p1

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->c(I)[B

    move-result-object p0

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->a([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 2
    invoke-static {p3}, Lsdk/pendo/io/a1/j;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lsdk/pendo/io/s0/d;->a([B)[B

    move-result-object p3

    invoke-virtual {p0, p4}, Lsdk/pendo/io/s0/d;->a(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p0, p5}, Lsdk/pendo/io/s0/d;->a(Ljava/lang/String;)[B

    move-result-object p5

    invoke-static {p2}, Lsdk/pendo/io/a1/a;->c(I)[B

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/a1/a;->a:[B

    filled-new-array {p3, p4, p5, v0, v1}, [[B

    move-result-object p3

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->a([[B)[B

    move-result-object p3

    iget-object p0, p0, Lsdk/pendo/io/s0/d;->b:Lsdk/pendo/io/s0/c;

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/s0/c;->a([BI[B)[B

    move-result-object p0

    return-object p0
.end method
