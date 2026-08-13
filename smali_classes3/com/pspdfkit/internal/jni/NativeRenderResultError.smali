.class public final enum Lcom/pspdfkit/internal/jni/NativeRenderResultError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeRenderResultError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeRenderResultError;

.field public static final enum CANCELED:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

.field public static final enum ERROR:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

.field public static final enum MAXCONTENTEXCEEDED:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

.field public static final enum OUTOFMEMORY:Lcom/pspdfkit/internal/jni/NativeRenderResultError;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeRenderResultError;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->CANCELED:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->OUTOFMEMORY:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->ERROR:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->MAXCONTENTEXCEEDED:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeRenderResultError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->CANCELED:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    const-string v1, "OUTOFMEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeRenderResultError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->OUTOFMEMORY:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeRenderResultError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->ERROR:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    const-string v1, "MAXCONTENTEXCEEDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeRenderResultError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->MAXCONTENTEXCEEDED:Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->$values()[Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeRenderResultError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeRenderResultError;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeRenderResultError;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeRenderResultError;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeRenderResultError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeRenderResultError;

    return-object v0
.end method
