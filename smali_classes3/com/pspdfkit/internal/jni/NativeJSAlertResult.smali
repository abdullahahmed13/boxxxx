.class public final enum Lcom/pspdfkit/internal/jni/NativeJSAlertResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeJSAlertResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

.field public static final enum CANCEL:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

.field public static final enum NO:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

.field public static final enum OK:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

.field public static final enum YES:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeJSAlertResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->OK:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->CANCEL:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->NO:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->YES:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->OK:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->CANCEL:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    const-string v1, "NO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->NO:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    const-string v1, "YES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->YES:Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    .line 11
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->$values()[Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSAlertResult;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeJSAlertResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeJSAlertResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeJSAlertResult;

    return-object v0
.end method
