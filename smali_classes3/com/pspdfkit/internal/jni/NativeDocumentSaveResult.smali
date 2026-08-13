.class public final enum Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

.field public static final enum ERROR:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

.field public static final enum NOT_MODIFIED:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

.field public static final enum SAVED:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->SAVED:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->NOT_MODIFIED:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->ERROR:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    const-string v1, "SAVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->SAVED:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    const-string v1, "NOT_MODIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->NOT_MODIFIED:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->ERROR:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->$values()[Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    return-object v0
.end method
