.class public final enum Lcom/pspdfkit/internal/jni/NativeLoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeLoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

.field public static final enum CRITICAL:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

.field public static final enum DEBUG:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

.field public static final enum ERROR:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

.field public static final enum INFO:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

.field public static final enum TRACE:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

.field public static final enum WARN:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeLoggingLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->CRITICAL:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->ERROR:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->WARN:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->INFO:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->DEBUG:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->TRACE:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->CRITICAL:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->ERROR:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->WARN:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->INFO:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->DEBUG:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->TRACE:Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    .line 7
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->$values()[Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeLoggingLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeLoggingLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeLoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeLoggingLevel;

    return-object v0
.end method
