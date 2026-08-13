.class public final enum Lcom/pspdfkit/internal/jni/NativeAuthorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeAuthorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field public static final enum ACCEPTED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field public static final enum CANCELLED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field public static final enum COMPLETED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field public static final enum MARKED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field public static final enum NONE:Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field public static final enum REJECTED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field public static final enum UNMARKED:Lcom/pspdfkit/internal/jni/NativeAuthorState;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeAuthorState;
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->MARKED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAuthorState;->UNMARKED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAuthorState;->ACCEPTED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeAuthorState;->REJECTED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeAuthorState;->CANCELLED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeAuthorState;->COMPLETED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeAuthorState;->NONE:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    filled-new-array/range {v0 .. v6}, [Lcom/pspdfkit/internal/jni/NativeAuthorState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    const-string v1, "MARKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->MARKED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    const-string v1, "UNMARKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->UNMARKED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->ACCEPTED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->REJECTED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->CANCELLED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->COMPLETED:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->NONE:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeAuthorState;->$values()[Lcom/pspdfkit/internal/jni/NativeAuthorState;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAuthorState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAuthorState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeAuthorState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeAuthorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeAuthorState;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeAuthorState;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeAuthorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeAuthorState;

    return-object v0
.end method
