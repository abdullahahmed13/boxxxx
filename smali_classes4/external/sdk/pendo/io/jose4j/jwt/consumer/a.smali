.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;


# static fields
.field private static final c:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/4 v1, 0x7

    const-string v2, "No Audience (aud) claim present."

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->c:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;
    .locals 6

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c()Lsdk/pendo/io/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->c:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->a:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audience (aud) claim "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " present in the JWT but no expected audience value(s) were provided to the JWT Consumer."

    goto :goto_1

    :cond_4
    const-string p1, " doesn\'t contain an acceptable identifier."

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Expected "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p1, "one of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/a;->a:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, " as an aud value."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_6
    return-object v1
.end method
