.class public final enum Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

.field public static final enum DISABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

.field public static final enum ENABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

.field public static final enum ENABLED_QUIET_MODE:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->ENABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->ENABLED_QUIET_MODE:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->DISABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->ENABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    const-string v1, "ENABLED_QUIET_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->ENABLED_QUIET_MODE:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->DISABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    .line 9
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->$values()[Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    return-object v0
.end method
