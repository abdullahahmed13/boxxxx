.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

.field public static final enum CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

.field public static final enum FAILED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

.field public static final enum IDLE:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

.field public static final enum RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

.field public static final enum SUCCEEDED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v3, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->SUCCEEDED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    .line 5
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    .line 7
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    .line 9
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->SUCCEEDED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    .line 10
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    return-object v0
.end method
