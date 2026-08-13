.class public final enum Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

.field public static final enum DESCRIPTION_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

.field public static final enum SIGNATURE_AND_DESCRIPTION:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

.field public static final enum SIGNATURE_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->SIGNATURE_AND_DESCRIPTION:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->DESCRIPTION_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->SIGNATURE_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    const-string v1, "SIGNATURE_AND_DESCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->SIGNATURE_AND_DESCRIPTION:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    const-string v1, "DESCRIPTION_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->DESCRIPTION_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    const-string v1, "SIGNATURE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->SIGNATURE_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->$values()[Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    return-object v0
.end method
