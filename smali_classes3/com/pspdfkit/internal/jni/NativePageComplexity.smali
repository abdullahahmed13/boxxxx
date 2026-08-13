.class public final enum Lcom/pspdfkit/internal/jni/NativePageComplexity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativePageComplexity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativePageComplexity;

.field public static final enum HIGH:Lcom/pspdfkit/internal/jni/NativePageComplexity;

.field public static final enum LOW:Lcom/pspdfkit/internal/jni/NativePageComplexity;

.field public static final enum MEDIUM:Lcom/pspdfkit/internal/jni/NativePageComplexity;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativePageComplexity;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;->LOW:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativePageComplexity;->MEDIUM:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativePageComplexity;->HIGH:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativePageComplexity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageComplexity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;->LOW:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageComplexity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;->MEDIUM:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePageComplexity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;->HIGH:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePageComplexity;->$values()[Lcom/pspdfkit/internal/jni/NativePageComplexity;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePageComplexity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePageComplexity;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativePageComplexity;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativePageComplexity;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageComplexity;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePageComplexity;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativePageComplexity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativePageComplexity;

    return-object v0
.end method
