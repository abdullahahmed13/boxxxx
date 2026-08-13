.class public final enum Lcom/pspdfkit/internal/jni/NativeFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeFilterType;

.field public static final enum ADOBE_PPKLITE:Lcom/pspdfkit/internal/jni/NativeFilterType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFilterType;->ADOBE_PPKLITE:Lcom/pspdfkit/internal/jni/NativeFilterType;

    filled-new-array {v0}, [Lcom/pspdfkit/internal/jni/NativeFilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeFilterType;

    const-string v1, "ADOBE_PPKLITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFilterType;->ADOBE_PPKLITE:Lcom/pspdfkit/internal/jni/NativeFilterType;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeFilterType;->$values()[Lcom/pspdfkit/internal/jni/NativeFilterType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeFilterType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFilterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeFilterType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFilterType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeFilterType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeFilterType;

    return-object v0
.end method
