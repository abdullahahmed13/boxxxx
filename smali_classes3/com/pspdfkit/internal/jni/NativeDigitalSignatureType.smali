.class public final enum Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

.field public static final enum BASIC:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

.field public static final enum CADES:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

.field public static final enum DOCUMENT_TIMESTAMP:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->BASIC:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->CADES:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->DOCUMENT_TIMESTAMP:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->BASIC:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    const-string v1, "CADES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->CADES:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    const-string v1, "DOCUMENT_TIMESTAMP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->DOCUMENT_TIMESTAMP:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    .line 17
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->$values()[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    return-object v0
.end method
