.class public final Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;
.super Ljava/lang/Object;
.source "PkceChallenge.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CHALLENGE_SHA256:Ljava/lang/String; = "S256"

.field private static final CODE_VERIFIER_BYTE_SIZE:I = 0x20

.field private static final DIGEST_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final ISO_8859_1:Ljava/lang/String; = "ISO_8859_1"

.field private static final serialVersionUID:J = 0x76a703d47883427bL


# instance fields
.field private final mCodeChallenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_challenge"
    .end annotation
.end field

.field private final mCodeChallengeMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_challenge_method"
    .end annotation
.end field

.field private final transient mCodeVerifier:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->mCodeVerifier:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->mCodeChallenge:Ljava/lang/String;

    .line 90
    const-string p1, "S256"

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->mCodeChallengeMethod:Ljava/lang/String;

    return-void
.end method

.method static generateCodeVerifier([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x20

    .line 110
    new-array p0, p0, [B

    .line 111
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static generateCodeVerifierChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 119
    const-string v1, "ISO_8859_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Every implementation of the Java platform is required to support ISO-8859-1.Consult the release documentation for your implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to generate the code verifier challenge"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newPkceChallenge()Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;
    .locals 3

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->generateCodeVerifier([B)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->generateCodeVerifierChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;

    invoke-direct {v2, v0, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getCodeChallenge()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->mCodeChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->mCodeChallengeMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->mCodeVerifier:Ljava/lang/String;

    return-object p0
.end method
