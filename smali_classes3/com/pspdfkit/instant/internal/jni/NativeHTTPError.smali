.class public final enum Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

.field public static final enum CONNECTION_DROPPED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

.field public static final enum INVALID_REQUEST:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

.field public static final enum SERVER_HICCUP:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

.field public static final enum UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

.field public static final enum USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    sget-object v3, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->INVALID_REQUEST:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->SERVER_HICCUP:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    .line 6
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    .line 11
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    const-string v1, "CONNECTION_DROPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    .line 16
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->INVALID_REQUEST:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    .line 21
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    const-string v1, "SERVER_HICCUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->SERVER_HICCUP:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    .line 22
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->$values()[Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->$VALUES:[Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    return-object v0
.end method
