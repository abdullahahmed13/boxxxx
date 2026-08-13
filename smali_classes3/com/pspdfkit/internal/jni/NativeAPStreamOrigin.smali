.class public final enum Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

.field public static final enum ADAPTABLE:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

.field public static final enum CUSTOM:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

.field public static final enum NOSTREAM:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

.field public static final enum PLATFORMROTATED:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

.field public static final enum REGENERATABLE:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

.field public static final enum UNKNOWN:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->REGENERATABLE:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->CUSTOM:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->PLATFORMROTATED:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->ADAPTABLE:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->NOSTREAM:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    filled-new-array/range {v0 .. v5}, [Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    const-string v1, "REGENERATABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->REGENERATABLE:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->CUSTOM:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    const-string v1, "PLATFORMROTATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->PLATFORMROTATED:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    const-string v1, "ADAPTABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->ADAPTABLE:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    .line 14
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    const-string v1, "NOSTREAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->NOSTREAM:Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    .line 15
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->$values()[Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAPStreamOrigin;

    return-object v0
.end method
