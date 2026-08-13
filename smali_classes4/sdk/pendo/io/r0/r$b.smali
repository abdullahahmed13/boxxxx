.class public Lsdk/pendo/io/r0/r$b;
.super Lsdk/pendo/io/r0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v1, "RSA-OAEP-256"

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/r0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r0/t;->a(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "{\"kty\":\"RSA\",\"n\":\"sXchDaQebHnPiGvyDOAT4saGEUetSyo9MKLOoWFsueri23bOdgWp4Dy1WlUzewbgBHod5pcM9H95GQRV3JDXboIRROSBigeC5yjU1hGzHHyXss8UDprecbAYxknTcQkhslANGRUZmdTOQ5qTRsLAt6BTYuyvVRdhS8exSZEy_c4gs_7svlJJQ4H9_NxsiIoLwAEk7-Q3UXERGYw_75IDrGA84-lA_-Ct4eTlXHBIY2EaV7t7LjJaynVJCpkv4LKjTTAumiGUIuQhrNhZLuF_RJLqHpM2kgWFLU7-VTdL1VbC2tejvcI2BlMkEpk1BzBZI0KQB0GaDWFLN-aEAw3vRw\",\"e\":\"AQAB\"}"

    invoke-static {v0}, Lsdk/pendo/io/t0/b$a;->a(Ljava/lang/String;)Lsdk/pendo/io/t0/b;

    move-result-object v0

    new-instance v4, Lsdk/pendo/io/r0/i;

    const-string v2, "AES"

    const/16 v3, 0x10

    invoke-direct {v4, v3, v2}, Lsdk/pendo/io/r0/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/t0/b;->a()Ljava/security/Key;

    move-result-object v3

    new-instance v7, Lsdk/pendo/io/m0/a;

    invoke-direct {v7}, Lsdk/pendo/io/m0/a;-><init>()V
    :try_end_0
    .catch Lsdk/pendo/io/a1/g; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lsdk/pendo/io/r0/t;->a(Ljava/security/Key;Lsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;[BLsdk/pendo/io/m0/a;)Lsdk/pendo/io/r0/j;

    move-result-object p0
    :try_end_1
    .catch Lsdk/pendo/io/a1/g; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    iget-object v0, v2, Lsdk/pendo/io/r0/t;->f:Lsdk/pendo/io/v4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V

    return v1
.end method
