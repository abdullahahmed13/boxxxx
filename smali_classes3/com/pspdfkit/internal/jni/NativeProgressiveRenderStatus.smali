.class public final enum Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

.field public static final enum CANCELLED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

.field public static final enum DONE:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

.field public static final enum FAILED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

.field public static final enum INPROGRESS:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

.field public static final enum NOTSTARTED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->NOTSTARTED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->INPROGRESS:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->DONE:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->FAILED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->CANCELLED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    const-string v1, "NOTSTARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->NOTSTARTED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    const-string v1, "INPROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->INPROGRESS:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->DONE:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->FAILED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->CANCELLED:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->$values()[Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    return-object v0
.end method
