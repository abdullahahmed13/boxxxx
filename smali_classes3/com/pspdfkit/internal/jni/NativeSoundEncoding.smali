.class public final enum Lcom/pspdfkit/internal/jni/NativeSoundEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeSoundEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

.field public static final enum ALAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

.field public static final enum MULAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

.field public static final enum RAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

.field public static final enum SIGNED:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeSoundEncoding;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->RAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->SIGNED:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->MULAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->ALAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->RAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    const-string v1, "SIGNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->SIGNED:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    const-string v1, "MULAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->MULAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    const-string v1, "ALAW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->ALAW:Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->$values()[Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeSoundEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeSoundEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeSoundEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeSoundEncoding;

    return-object v0
.end method
