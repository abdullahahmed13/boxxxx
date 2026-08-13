.class public final enum Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

.field public static final enum FLATTEN:Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

.field public static final enum PRINT:Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->FLATTEN:Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->PRINT:Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    const-string v1, "FLATTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->FLATTEN:Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    const-string v1, "PRINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->PRINT:Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->$values()[Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAPStreamGenerationOptions;

    return-object v0
.end method
