.class public Lsdk/pendo/io/r1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsdk/pendo/io/r1/g;

.field public static final b:Lsdk/pendo/io/u1/d;

.field public static final c:Lsdk/pendo/io/v1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/r1/g;->h:Lsdk/pendo/io/r1/g;

    sput-object v0, Lsdk/pendo/io/r1/i;->a:Lsdk/pendo/io/r1/g;

    new-instance v0, Lsdk/pendo/io/u1/d;

    invoke-direct {v0}, Lsdk/pendo/io/u1/d;-><init>()V

    sput-object v0, Lsdk/pendo/io/r1/i;->b:Lsdk/pendo/io/u1/d;

    new-instance v0, Lsdk/pendo/io/v1/j;

    invoke-direct {v0}, Lsdk/pendo/io/v1/j;-><init>()V

    sput-object v0, Lsdk/pendo/io/r1/i;->c:Lsdk/pendo/io/v1/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lsdk/pendo/io/t1/a;

    sget v1, Lsdk/pendo/io/t1/a;->c:I

    invoke-direct {v0, v1}, Lsdk/pendo/io/t1/a;-><init>(I)V

    sget-object v1, Lsdk/pendo/io/r1/i;->c:Lsdk/pendo/io/v1/j;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/v1/j;->a(Ljava/lang/Class;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/t1/a;->a(Ljava/lang/String;Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 5

    if-nez p0, :cond_0

    .line 3
    const-string/jumbo p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/r1/i;->b:Lsdk/pendo/io/u1/d;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/u1/d;->a(Ljava/lang/Class;)Lsdk/pendo/io/u1/e;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lsdk/pendo/io/u1/d;->l:Lsdk/pendo/io/u1/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/u1/d;->b(Ljava/lang/Class;)Lsdk/pendo/io/u1/e;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lsdk/pendo/io/u1/d;->j:Lsdk/pendo/io/u1/e;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/u1/d;->a(Lsdk/pendo/io/u1/e;[Ljava/lang/Class;)V

    :cond_3
    invoke-interface {v2, p0, p1, p2}, Lsdk/pendo/io/u1/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Lsdk/pendo/io/r1/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p0, p1}, Lsdk/pendo/io/r1/g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method
