.class Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z0/b;
.implements Lsdk/pendo/io/z0/a;


# instance fields
.field private a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;->a:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/r0/o;Ljava/util/List;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/r0/o;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/x0/c;",
            ">;)",
            "Ljava/security/Key;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;->a:Ljava/security/Key;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/u0/e;Ljava/util/List;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/u0/e;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/x0/c;",
            ">;)",
            "Ljava/security/Key;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/jose4j/jwt/consumer/i;->a:Ljava/security/Key;

    return-object p0
.end method
