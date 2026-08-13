.class public final enum Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

.field public static final enum APPLEPENCIL:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

.field public static final enum FINGER:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

.field public static final enum MOUSE:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

.field public static final enum THIRDPARTYSTYLUS:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->APPLEPENCIL:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->THIRDPARTYSTYLUS:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->FINGER:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->MOUSE:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    const-string v1, "APPLEPENCIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->APPLEPENCIL:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    const-string v1, "THIRDPARTYSTYLUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->THIRDPARTYSTYLUS:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    const-string v1, "FINGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->FINGER:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    const-string v1, "MOUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->MOUSE:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->$values()[Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    return-object v0
.end method
