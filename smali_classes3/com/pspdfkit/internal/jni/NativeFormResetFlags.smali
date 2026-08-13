.class public final enum Lcom/pspdfkit/internal/jni/NativeFormResetFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeFormResetFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

.field public static final enum INCLUDE_EXCLUDE:Lcom/pspdfkit/internal/jni/NativeFormResetFlags;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeFormResetFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;->INCLUDE_EXCLUDE:Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    filled-new-array {v0}, [Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    const-string v1, "INCLUDE_EXCLUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;->INCLUDE_EXCLUDE:Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;->$values()[Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFormResetFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeFormResetFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormResetFlags;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeFormResetFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeFormResetFlags;

    return-object v0
.end method
