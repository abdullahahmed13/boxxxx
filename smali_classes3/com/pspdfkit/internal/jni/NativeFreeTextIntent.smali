.class public final enum Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

.field public static final enum CALLOUT:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

.field public static final enum FREE_TEXT:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

.field public static final enum TYPE_WRITER:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->FREE_TEXT:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->CALLOUT:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->TYPE_WRITER:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    const-string v1, "FREE_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->FREE_TEXT:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    const-string v1, "CALLOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->CALLOUT:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    const-string v1, "TYPE_WRITER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->TYPE_WRITER:Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->$values()[Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeFreeTextIntent;

    return-object v0
.end method
