.class public final enum Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

.field public static final enum B_B:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

.field public static final enum B_LT:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

.field public static final enum B_T:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->B_B:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->B_T:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->B_LT:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    const-string v1, "B_B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->B_B:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    const-string v1, "B_T"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->B_T:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    const-string v1, "B_LT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->B_LT:Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->$values()[Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativePAdESSignatureLevel;

    return-object v0
.end method
