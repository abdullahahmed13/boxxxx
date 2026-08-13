.class public final enum Lcom/pspdfkit/internal/jni/NativeObservingEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeObservingEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeObservingEvents;

.field public static final enum EACH_PAGE:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

.field public static final enum FINISH_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

.field public static final enum START_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeObservingEvents;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->START_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->FINISH_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->EACH_PAGE:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    const-string v1, "START_INDEXING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeObservingEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->START_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    const-string v1, "FINISH_INDEXING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeObservingEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->FINISH_INDEXING:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    const-string v1, "EACH_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeObservingEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->EACH_PAGE:Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->$values()[Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeObservingEvents;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeObservingEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeObservingEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeObservingEvents;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeObservingEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeObservingEvents;

    return-object v0
.end method
