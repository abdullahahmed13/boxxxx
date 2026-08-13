.class public final enum Lcom/pspdfkit/internal/jni/NativeNewPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeNewPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeNewPageType;

.field public static final enum EMPTYPAGE:Lcom/pspdfkit/internal/jni/NativeNewPageType;

.field public static final enum EXTERNALDOCUMENT:Lcom/pspdfkit/internal/jni/NativeNewPageType;

.field public static final enum TILEDPATTERNPAGE:Lcom/pspdfkit/internal/jni/NativeNewPageType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeNewPageType;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;->EMPTYPAGE:Lcom/pspdfkit/internal/jni/NativeNewPageType;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeNewPageType;->TILEDPATTERNPAGE:Lcom/pspdfkit/internal/jni/NativeNewPageType;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeNewPageType;->EXTERNALDOCUMENT:Lcom/pspdfkit/internal/jni/NativeNewPageType;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/jni/NativeNewPageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;

    const-string v1, "EMPTYPAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeNewPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;->EMPTYPAGE:Lcom/pspdfkit/internal/jni/NativeNewPageType;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;

    const-string v1, "TILEDPATTERNPAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeNewPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;->TILEDPATTERNPAGE:Lcom/pspdfkit/internal/jni/NativeNewPageType;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;

    const-string v1, "EXTERNALDOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeNewPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;->EXTERNALDOCUMENT:Lcom/pspdfkit/internal/jni/NativeNewPageType;

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeNewPageType;->$values()[Lcom/pspdfkit/internal/jni/NativeNewPageType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeNewPageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeNewPageType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeNewPageType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeNewPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeNewPageType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeNewPageType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeNewPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeNewPageType;

    return-object v0
.end method
