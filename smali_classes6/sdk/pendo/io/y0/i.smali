.class public abstract Lsdk/pendo/io/y0/i;
.super Lsdk/pendo/io/y0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y0/g;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/SecureRandom;)Lsdk/pendo/io/y0/i;
    .locals 1

    .line 2
    const-string v0, "Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Ed448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "X25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lsdk/pendo/io/y0/l;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y0/l;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Lsdk/pendo/io/y0/d;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y0/d;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-object p0
.end method


# virtual methods
.method public abstract a([BLjava/lang/String;)Ljava/security/PrivateKey;
.end method

.method a(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/security/spec/NamedParameterSpec;

    invoke-direct {p0, p1}, Ljava/security/spec/NamedParameterSpec;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " NamedParameterSpec not available. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Ljava/security/Key;)[B
.end method

.method public abstract a(Ljava/security/PrivateKey;)[B
.end method

.method public abstract b([BLjava/lang/String;)Ljava/security/PublicKey;
.end method
