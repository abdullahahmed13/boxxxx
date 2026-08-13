.class public final enum Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

.field public static final enum DONT_INDEX_IF_EXISTS:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

.field public static final enum FORCE_RE_INDEX:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

.field public static final enum IGNORE_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

.field public static final enum IGNORE_DOCUMENT_TEXT:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->FORCE_RE_INDEX:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->DONT_INDEX_IF_EXISTS:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->IGNORE_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->IGNORE_DOCUMENT_TEXT:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    const-string v1, "FORCE_RE_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->FORCE_RE_INDEX:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    const-string v1, "DONT_INDEX_IF_EXISTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->DONT_INDEX_IF_EXISTS:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    const-string v1, "IGNORE_ANNOTATIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->IGNORE_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    const-string v1, "IGNORE_DOCUMENT_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->IGNORE_DOCUMENT_TEXT:Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->$values()[Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeEnqueueOptions;

    return-object v0
.end method
