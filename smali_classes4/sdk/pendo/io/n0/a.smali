.class public Lsdk/pendo/io/n0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n0/a$b;
    }
.end annotation


# static fields
.field private static final a:Lsdk/pendo/io/p0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/n0/a$a;

    invoke-direct {v0}, Lsdk/pendo/io/n0/a$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/n0/a;->a:Lsdk/pendo/io/p0/a;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lsdk/pendo/io/p0/b;

    invoke-direct {v0}, Lsdk/pendo/io/p0/b;-><init>()V

    sget-object v1, Lsdk/pendo/io/n0/a;->a:Lsdk/pendo/io/p0/a;

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/p0/b;->a(Ljava/lang/String;Lsdk/pendo/io/p0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/g;

    const-string v0, "Parsing returned null"

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lsdk/pendo/io/p0/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting a JSON object at the root but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
