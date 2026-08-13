.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

.field public static final enum FETCH_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

.field public static final enum LISTEN_FOR_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

.field public static final enum PUSH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->PUSH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->FETCH_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->LISTEN_FOR_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    const-string v1, "PUSH_CHANGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->PUSH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    .line 10
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    const-string v1, "FETCH_UPDATES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->FETCH_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    .line 21
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    const-string v1, "LISTEN_FOR_UPDATES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->LISTEN_FOR_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    .line 22
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    return-object v0
.end method
