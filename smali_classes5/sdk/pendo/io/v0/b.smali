.class public Lsdk/pendo/io/v0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/v0/b;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/n0/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lsdk/pendo/io/v0/b;->a:Ljava/util/Map;
    :try_end_0
    .catch Lsdk/pendo/io/a1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse what was expected to be the JWT Claim Set JSON: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 v1, 0x10

    const-string v2, "Invalid JSON."

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    new-instance v1, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;

    invoke-direct {v1, p1, v0, p0, p2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    throw v1
.end method

.method private a(Ljava/lang/ClassCastException;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lsdk/pendo/io/v0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The array value of the \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\' claim contains non string values "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1, v1}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/ClassCastException;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lsdk/pendo/io/v0/b;
    .locals 1

    .line 5
    new-instance v0, Lsdk/pendo/io/v0/b;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v0/b;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/v0/b;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/v0/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v1, Lsdk/pendo/io/v0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The value of the \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' claim is not the expected type "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p2, v0}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/ClassCastException;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lsdk/pendo/io/v0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/v0/b;->a:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v0, Ljava/util/List;

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lsdk/pendo/io/v0/c;

    const-string v0, "The value of the \'aud\' claim is not an array of strings or a single string value."

    invoke-direct {p0, v0}, Lsdk/pendo/io/v0/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/v0/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Lsdk/pendo/io/v0/d;
    .locals 1

    .line 1
    const-string v0, "exp"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/v0/b;->b(Ljava/lang/String;)Lsdk/pendo/io/v0/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsdk/pendo/io/v0/d;
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    instance-of p1, p0, Ljava/math/BigInteger;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lsdk/pendo/io/v0/d;->b(J)Lsdk/pendo/io/v0/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lsdk/pendo/io/v0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is unreasonable for a NumericDate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/v0/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lsdk/pendo/io/v0/d;
    .locals 1

    .line 1
    const-string v0, "iat"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/v0/b;->b(Ljava/lang/String;)Lsdk/pendo/io/v0/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "iss"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "jti"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Lsdk/pendo/io/v0/d;
    .locals 1

    const-string v0, "nbf"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/v0/b;->b(Ljava/lang/String;)Lsdk/pendo/io/v0/d;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/v0/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "sub"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/v0/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 1

    const-string v0, "aud"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/v0/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/v0/b;->a:Ljava/util/Map;

    invoke-static {p0}, Lsdk/pendo/io/n0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JWT Claims Set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/v0/b;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
