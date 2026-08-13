.class public final Lcom/microsoft/intune/mam/http/GallatinCerts;
.super Ljava/lang/Object;
.source "GallatinCerts.java"


# static fields
.field private static final GALLATIN_DIGI_INTERMEDIATE:Ljava/lang/String; = "ZckwC4fqIUCeiz1/ihqLY9TDek4tDc704HFPrhqylPo="

.field protected static final GALLATIN_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

.field public static final HASH_ALGORITHM:Ljava/lang/String; = "sha256"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ZckwC4fqIUCeiz1/ihqLY9TDek4tDc704HFPrhqylPo="

    aput-object v2, v0, v1

    sput-object v0, Lcom/microsoft/intune/mam/http/GallatinCerts;->GALLATIN_INTERMEDIATE_CERT_HASHES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
