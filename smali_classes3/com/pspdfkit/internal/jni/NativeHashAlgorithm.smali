.class public final enum Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

.field public static final enum MD5:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

.field public static final enum SHA160:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

.field public static final enum SHA224:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

.field public static final enum SHA256:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

.field public static final enum SHA384:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

.field public static final enum SHA512:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

.field public static final enum UNKNOWN:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->MD5:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA160:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA224:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA256:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA384:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA512:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    filled-new-array/range {v0 .. v6}, [Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->MD5:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    const-string v1, "SHA160"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA160:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    const-string v1, "SHA224"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA224:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    const-string v1, "SHA256"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA256:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    const-string v1, "SHA384"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA384:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    const-string v1, "SHA512"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA512:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    .line 14
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->$values()[Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    return-object v0
.end method
