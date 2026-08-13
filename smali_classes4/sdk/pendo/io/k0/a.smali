.class public Lsdk/pendo/io/k0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lsdk/pendo/io/k0/a;->a()Lsdk/pendo/io/l0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/l0/b;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lsdk/pendo/io/l0/a;
    .locals 1

    .line 3
    new-instance v0, Lsdk/pendo/io/l0/a;

    invoke-direct {v0}, Lsdk/pendo/io/l0/a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lsdk/pendo/io/k0/a;->a()Lsdk/pendo/io/l0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/l0/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
