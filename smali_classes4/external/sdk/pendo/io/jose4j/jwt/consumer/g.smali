.class public Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lsdk/pendo/io/v0/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/x0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdk/pendo/io/v0/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/v0/b;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/x0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->b:Lsdk/pendo/io/v0/b;

    iput-object p3, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/x0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->c:Ljava/util/List;

    return-object p0
.end method

.method a(Lsdk/pendo/io/v0/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->b:Lsdk/pendo/io/v0/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lsdk/pendo/io/v0/b;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/g;->b:Lsdk/pendo/io/v0/b;

    return-object p0
.end method
