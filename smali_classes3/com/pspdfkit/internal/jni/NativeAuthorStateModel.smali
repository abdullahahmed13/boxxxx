.class public final enum Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

.field public static final enum MARKED:Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

.field public static final enum REVIEW:Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->MARKED:Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->REVIEW:Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    const-string v1, "MARKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->MARKED:Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    const-string v1, "REVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->REVIEW:Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->$values()[Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAuthorStateModel;

    return-object v0
.end method
