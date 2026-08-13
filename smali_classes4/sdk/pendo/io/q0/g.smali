.class public Lsdk/pendo/io/q0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;

.field private final d:Ljava/security/Key;

.field private final e:Ljavax/crypto/KeyAgreement;


# direct methods
.method public constructor <init>(Ljava/security/Key;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/q0/g;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/q0/g;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/q0/g;->a:Ljava/security/Signature;

    iput-object p2, p0, Lsdk/pendo/io/q0/g;->b:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lsdk/pendo/io/q0/g;->c:Ljavax/crypto/Mac;

    iput-object p4, p0, Lsdk/pendo/io/q0/g;->d:Ljava/security/Key;

    iput-object p5, p0, Lsdk/pendo/io/q0/g;->e:Ljavax/crypto/KeyAgreement;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/q0/g;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/KeyAgreement;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/q0/g;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/q0/g;->b:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public b()Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/q0/g;->d:Ljava/security/Key;

    return-object p0
.end method

.method public c()Ljavax/crypto/KeyAgreement;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/q0/g;->e:Ljavax/crypto/KeyAgreement;

    return-object p0
.end method

.method public d()Ljava/security/Signature;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/q0/g;->a:Ljava/security/Signature;

    return-object p0
.end method
