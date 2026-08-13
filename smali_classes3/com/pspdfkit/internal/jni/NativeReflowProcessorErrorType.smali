.class public final enum Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

.field public static final enum CANCELED:Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

.field public static final enum CANT_EXTRACT_CONTENT:Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->CANT_EXTRACT_CONTENT:Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->CANCELED:Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    const-string v1, "CANT_EXTRACT_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->CANT_EXTRACT_CONTENT:Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->CANCELED:Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->$values()[Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeReflowProcessorErrorType;

    return-object v0
.end method
