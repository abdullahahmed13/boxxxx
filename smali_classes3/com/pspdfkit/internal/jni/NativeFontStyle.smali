.class public final enum Lcom/pspdfkit/internal/jni/NativeFontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeFontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeFontStyle;

.field public static final enum BOLD:Lcom/pspdfkit/internal/jni/NativeFontStyle;

.field public static final enum ITALIC:Lcom/pspdfkit/internal/jni/NativeFontStyle;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeFontStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;->BOLD:Lcom/pspdfkit/internal/jni/NativeFontStyle;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFontStyle;->ITALIC:Lcom/pspdfkit/internal/jni/NativeFontStyle;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/jni/NativeFontStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;

    const-string v1, "BOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;->BOLD:Lcom/pspdfkit/internal/jni/NativeFontStyle;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;

    const-string v1, "ITALIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;->ITALIC:Lcom/pspdfkit/internal/jni/NativeFontStyle;

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeFontStyle;->$values()[Lcom/pspdfkit/internal/jni/NativeFontStyle;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFontStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFontStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeFontStyle;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeFontStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFontStyle;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFontStyle;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeFontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeFontStyle;

    return-object v0
.end method
