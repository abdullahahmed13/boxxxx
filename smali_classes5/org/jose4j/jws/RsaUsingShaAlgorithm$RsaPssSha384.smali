.class public Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha384;
.super Lorg/jose4j/jws/RsaUsingShaAlgorithm;
.source "RsaUsingShaAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jose4j/jws/RsaUsingShaAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RsaPssSha384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 67
    const-string v0, "SHA384withRSAandMGF1"

    invoke-static {v0}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha384;->choosePssAlgorithmName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PS384"

    invoke-direct {p0, v1, v0}, Lorg/jose4j/jws/RsaUsingShaAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 69
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x1

    const-string v4, "MGF1"

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 70
    invoke-virtual {p0, v2}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha384;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
