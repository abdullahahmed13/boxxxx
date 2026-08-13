.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

.field public static final enum DOWNLOADING:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

.field public static final enum LOADED:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

.field public static final enum LOCAL_ONLY:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

.field public static final enum REMOTE_ONLY:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

.field public static final enum UPLOADING:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->LOCAL_ONLY:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->UPLOADING:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->REMOTE_ONLY:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    sget-object v3, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->DOWNLOADING:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->LOADED:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    const-string v1, "LOCAL_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->LOCAL_ONLY:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    const-string v1, "UPLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->UPLOADING:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    .line 9
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    const-string v1, "REMOTE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->REMOTE_ONLY:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    .line 11
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->DOWNLOADING:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    .line 13
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    const-string v1, "LOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->LOADED:Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    .line 14
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeAssetLoadState;

    return-object v0
.end method
