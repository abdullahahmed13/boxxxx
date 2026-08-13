.class public final enum Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

.field public static final enum BOTTOM:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

.field public static final enum CENTER:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

.field public static final enum TOP:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->TOP:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->CENTER:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->BOTTOM:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->TOP:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->CENTER:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->BOTTOM:Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->$values()[Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeVerticalAlignment;

    return-object v0
.end method
