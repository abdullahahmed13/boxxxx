.class public final enum Lcom/pspdfkit/internal/jni/NativeLineIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeLineIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeLineIntent;

.field public static final enum LINEDIMENSION:Lcom/pspdfkit/internal/jni/NativeLineIntent;

.field public static final enum NONE:Lcom/pspdfkit/internal/jni/NativeLineIntent;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeLineIntent;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;->NONE:Lcom/pspdfkit/internal/jni/NativeLineIntent;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLineIntent;->LINEDIMENSION:Lcom/pspdfkit/internal/jni/NativeLineIntent;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/jni/NativeLineIntent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;->NONE:Lcom/pspdfkit/internal/jni/NativeLineIntent;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;

    const-string v1, "LINEDIMENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;->LINEDIMENSION:Lcom/pspdfkit/internal/jni/NativeLineIntent;

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLineIntent;->$values()[Lcom/pspdfkit/internal/jni/NativeLineIntent;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeLineIntent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeLineIntent;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeLineIntent;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeLineIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLineIntent;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeLineIntent;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeLineIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeLineIntent;

    return-object v0
.end method
