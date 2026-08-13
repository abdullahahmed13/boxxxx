.class public final enum Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

.field public static final enum BEVELED:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

.field public static final enum DASHED:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

.field public static final enum INSET:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

.field public static final enum NONE:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

.field public static final enum SOLID:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

.field public static final enum UNDERLINE:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

.field public static final enum UNKNOWN:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->NONE:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->SOLID:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->DASHED:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->BEVELED:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->INSET:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->UNDERLINE:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    filled-new-array/range {v0 .. v6}, [Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->NONE:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    const-string v1, "SOLID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->SOLID:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    const-string v1, "DASHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->DASHED:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    const-string v1, "BEVELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->BEVELED:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    const-string v1, "INSET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->INSET:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->UNDERLINE:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->$values()[Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAnnotationBorderStyle;

    return-object v0
.end method
