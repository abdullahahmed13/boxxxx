.class public final enum Lcom/pspdfkit/internal/jni/NativeFilterSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeFilterSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

.field public static final enum ADOBE_PKCS7_DETACHED:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

.field public static final enum ADOBE_PKCS7_SHA1:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

.field public static final enum ETSI_CADES_DETACHED:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

.field public static final enum ETSI_RFC3161:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeFilterSubtype;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ADOBE_PKCS7_DETACHED:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ADOBE_PKCS7_SHA1:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ETSI_CADES_DETACHED:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ETSI_RFC3161:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    const-string v1, "ADOBE_PKCS7_DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ADOBE_PKCS7_DETACHED:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    const-string v1, "ADOBE_PKCS7_SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ADOBE_PKCS7_SHA1:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    const-string v1, "ETSI_CADES_DETACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ETSI_CADES_DETACHED:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    const-string v1, "ETSI_RFC3161"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->ETSI_RFC3161:Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->$values()[Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFilterSubtype;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeFilterSubtype;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeFilterSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeFilterSubtype;

    return-object v0
.end method
