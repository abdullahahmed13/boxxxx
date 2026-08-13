.class public final enum Lcom/pspdfkit/internal/jni/NativeEditingOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeEditingOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeEditingOperation;

.field public static final enum INSERT:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

.field public static final enum INSERTREFERENCE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

.field public static final enum MOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

.field public static final enum REMOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

.field public static final enum ROTATE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeEditingOperation;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->REMOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->MOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->INSERT:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->ROTATE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->REMOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    const-string v1, "MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->MOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    const-string v1, "INSERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->INSERT:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    .line 16
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    const-string v1, "ROTATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->ROTATE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    .line 18
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    const-string v1, "INSERTREFERENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEditingOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    .line 19
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->$values()[Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeEditingOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEditingOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeEditingOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeEditingOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    return-object v0
.end method
