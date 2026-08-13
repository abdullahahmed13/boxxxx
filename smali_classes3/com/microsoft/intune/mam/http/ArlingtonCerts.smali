.class public final Lcom/microsoft/intune/mam/http/ArlingtonCerts;
.super Ljava/lang/Object;
.source "ArlingtonCerts.java"


# static fields
.field protected static final ARLINGTON_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

.field private static final FXP_DIGI_INTERMEDIATE:Ljava/lang/String; = "5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

.field private static final FXP_ECC_SHA384:Ljava/lang/String; = "e0IRz5Tio3GA1Xs4fUVWmH1xHDiH2dMbVtCBSkOIdqM="

.field public static final HASH_ALGORITHM:Ljava/lang/String; = "sha256"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "e0IRz5Tio3GA1Xs4fUVWmH1xHDiH2dMbVtCBSkOIdqM="

    aput-object v2, v0, v1

    sput-object v0, Lcom/microsoft/intune/mam/http/ArlingtonCerts;->ARLINGTON_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
