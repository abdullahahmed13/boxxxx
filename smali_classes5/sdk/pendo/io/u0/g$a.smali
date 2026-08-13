.class public Lsdk/pendo/io/u0/g$a;
.super Lsdk/pendo/io/u0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/u0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "SHA256withRSAandMGF1"

    invoke-static {v0}, Lsdk/pendo/io/u0/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PS256"

    invoke-direct {p0, v1, v0}, Lsdk/pendo/io/u0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSASSA-PSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v3, "MGF1"

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/u0/a;->a(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_0
    return-void
.end method
