.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

.field public static final enum INSTANT_COMMENTS:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

.field public static final enum WRITE:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->WRITE:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->INSTANT_COMMENTS:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    const-string v1, "WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->WRITE:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    const-string v1, "INSTANT_COMMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->INSTANT_COMMENTS:Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    .line 4
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeLayerCapabilities;

    return-object v0
.end method
