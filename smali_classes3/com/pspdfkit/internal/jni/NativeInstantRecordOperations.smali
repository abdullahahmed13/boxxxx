.class public final enum Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

.field public static final enum DELETE:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

.field public static final enum EDIT:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

.field public static final enum FILL:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

.field public static final enum REPLY:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

.field public static final enum SET_GROUP:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->EDIT:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->DELETE:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->REPLY:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->FILL:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->SET_GROUP:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->EDIT:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->DELETE:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    const-string v1, "REPLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->REPLY:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    const-string v1, "FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->FILL:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    .line 19
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    const-string v1, "SET_GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->SET_GROUP:Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    .line 20
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->$values()[Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;

    return-object v0
.end method
