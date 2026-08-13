.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b;


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
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->a:Ljava/util/Set;

    :cond_0
    iput-boolean p2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->b:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->a:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c()Lsdk/pendo/io/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/v0/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    const/16 p1, 0xb

    const-string v0, "No Issuer (iss) claim present."

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->a:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Issuer (iss) claim value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") doesn\'t match expected value of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xc

    invoke-direct {v0, p1, p0}, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;-><init>(ILjava/lang/String;)V

    :cond_2
    return-object v0
.end method
