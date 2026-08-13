.class public final enum Lcom/pspdfkit/internal/jni/NativeTextJustification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeTextJustification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeTextJustification;

.field public static final enum CENTERED:Lcom/pspdfkit/internal/jni/NativeTextJustification;

.field public static final enum LEFT:Lcom/pspdfkit/internal/jni/NativeTextJustification;

.field public static final enum RIGHT:Lcom/pspdfkit/internal/jni/NativeTextJustification;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeTextJustification;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;->LEFT:Lcom/pspdfkit/internal/jni/NativeTextJustification;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeTextJustification;->CENTERED:Lcom/pspdfkit/internal/jni/NativeTextJustification;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeTextJustification;->RIGHT:Lcom/pspdfkit/internal/jni/NativeTextJustification;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeTextJustification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeTextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;->LEFT:Lcom/pspdfkit/internal/jni/NativeTextJustification;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;

    const-string v1, "CENTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeTextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;->CENTERED:Lcom/pspdfkit/internal/jni/NativeTextJustification;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeTextJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;->RIGHT:Lcom/pspdfkit/internal/jni/NativeTextJustification;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeTextJustification;->$values()[Lcom/pspdfkit/internal/jni/NativeTextJustification;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeTextJustification;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeTextJustification;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeTextJustification;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeTextJustification;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeTextJustification;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeTextJustification;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeTextJustification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeTextJustification;

    return-object v0
.end method
