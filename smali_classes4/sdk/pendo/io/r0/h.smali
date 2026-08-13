.class Lsdk/pendo/io/r0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/m0/a$a;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "alg"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dir"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/m0/a;->c()Lsdk/pendo/io/m0/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/m0/a;->a()Lsdk/pendo/io/m0/a$a;

    move-result-object p0

    return-object p0
.end method

.method static b(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r0/h;->a(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/m0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/m0/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r0/h;->a(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/m0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/m0/a$a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
