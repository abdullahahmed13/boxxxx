.class Lsdk/pendo/io/c5/c$a;
.super Lsdk/pendo/io/e2/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/c;

.field final synthetic b:Lsdk/pendo/io/c5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/c;Lsdk/pendo/io/c5/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/c5/c$a;->b:Lsdk/pendo/io/c5/c;

    iput-object p2, p0, Lsdk/pendo/io/c5/c$a;->a:Lsdk/pendo/io/c5/c;

    invoke-direct {p0}, Lsdk/pendo/io/e2/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/h0;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lsdk/pendo/io/c5/c$a$d;

    invoke-direct {p1, p0}, Lsdk/pendo/io/c5/c$a$d;-><init>(Lsdk/pendo/io/c5/c$a;)V

    invoke-static {p1}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e2/h0;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lsdk/pendo/io/c5/c$a$b;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/c5/c$a$b;-><init>(Lsdk/pendo/io/c5/c$a;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e2/h0;Ljava/lang/Throwable;Lsdk/pendo/io/e2/d0;)V
    .locals 0

    .line 2
    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsdk/pendo/io/c5/c$a$e;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/c5/c$a$e;-><init>(Lsdk/pendo/io/c5/c$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e2/h0;Lsdk/pendo/io/e2/d0;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/u;->b()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/c5/c$a$a;

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/c5/c$a$a;-><init>(Lsdk/pendo/io/c5/c$a;Ljava/util/Map;)V

    invoke-static {p2}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e2/h0;Lsdk/pendo/io/s2/g;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lsdk/pendo/io/c5/c$a$c;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/c5/c$a$c;-><init>(Lsdk/pendo/io/c5/c$a;Lsdk/pendo/io/s2/g;)V

    invoke-static {p1}, Lsdk/pendo/io/i5/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
