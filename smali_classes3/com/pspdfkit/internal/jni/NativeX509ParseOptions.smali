.class public final enum Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

.field public static final enum ALLOWCACERTIFICATES:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

.field public static final enum NONE:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->ALLOWCACERTIFICATES:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->NONE:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    const-string v1, "ALLOWCACERTIFICATES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->ALLOWCACERTIFICATES:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->NONE:Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->$values()[Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeX509ParseOptions;

    return-object v0
.end method
