.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;Ljava/lang/Throwable;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->a:Ljava/util/List;

    iput-object p4, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->b:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/b$a;",
            ">;",
            "Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iput-object p2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->a:Ljava/util/List;

    iput-object p3, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->b:Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " Additional details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/c;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
