.class public final enum Lcom/pspdfkit/internal/jni/NativeFTSVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeFTSVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeFTSVersion;

.field public static final enum FIVE:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

.field public static final enum FOUR:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

.field public static final enum HIGHEST_AVAILABLE:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

.field public static final enum UNSUPPORTED:Lcom/pspdfkit/internal/jni/NativeFTSVersion;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeFTSVersion;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->UNSUPPORTED:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->HIGHEST_AVAILABLE:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->FOUR:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->FIVE:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFTSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->UNSUPPORTED:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    const-string v1, "HIGHEST_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFTSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->HIGHEST_AVAILABLE:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    const-string v1, "FOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFTSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->FOUR:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    const-string v1, "FIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFTSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->FIVE:Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->$values()[Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFTSVersion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFTSVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeFTSVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFTSVersion;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeFTSVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeFTSVersion;

    return-object v0
.end method
