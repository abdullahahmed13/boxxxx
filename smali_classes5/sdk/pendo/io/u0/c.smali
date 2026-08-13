.class public Lsdk/pendo/io/u0/c;
.super Lsdk/pendo/io/u0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EdDSA"

    const-string v1, "OKP"

    invoke-direct {p0, v0, v0, v1}, Lsdk/pendo/io/u0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)V
    .locals 0

    const-class p0, Ljava/security/interfaces/EdECPublicKey;

    invoke-static {p1, p0}, Lsdk/pendo/io/x0/d;->a(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/Key;

    return-void
.end method
