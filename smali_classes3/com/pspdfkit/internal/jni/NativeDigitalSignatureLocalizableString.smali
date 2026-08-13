.class public final enum Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum DIGITALLYSIGNEDBY:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGN:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNATUREDATE:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNATURELOCATION:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNATUREREASON:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNED:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->DIGITALLYSIGNEDBY:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREDATE:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREREASON:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNATURELOCATION:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGN:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNED:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    const-string v1, "DIGITALLYSIGNEDBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->DIGITALLYSIGNEDBY:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    const-string v1, "SIGNATUREDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREDATE:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    const-string v1, "SIGNATUREREASON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREREASON:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    const-string v1, "SIGNATURELOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNATURELOCATION:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    const-string v1, "SIGN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGN:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    const-string v1, "SIGNED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->SIGNED:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    .line 12
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->$values()[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeDigitalSignatureLocalizableString;

    return-object v0
.end method
