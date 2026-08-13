.class public Lsdk/pendo/io/u0/g;
.super Lsdk/pendo/io/u0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/u0/g$f;,
        Lsdk/pendo/io/u0/g$e;,
        Lsdk/pendo/io/u0/g$d;,
        Lsdk/pendo/io/u0/g$c;,
        Lsdk/pendo/io/u0/g$b;,
        Lsdk/pendo/io/u0/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "RSA"

    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/u0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Signature"

    invoke-static {v0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "external.sdk.pendo.io.jose4j.jws.use-legacy-rsapss-alg-names"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "RSASSA-PSS"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)V
    .locals 0

    invoke-static {p1}, Lsdk/pendo/io/x0/d;->a(Ljava/security/Key;)V

    return-void
.end method
