.class public final enum Lcom/pspdfkit/internal/jni/NativePDFFileStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativePDFFileStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

.field public static final enum GOOD:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

.field public static final enum NOT_A_PDF:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

.field public static final enum NO_EOF:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

.field public static final enum PROBABLY_GOOD:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativePDFFileStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->GOOD:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->PROBABLY_GOOD:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->NO_EOF:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->NOT_A_PDF:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->GOOD:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    const-string v1, "PROBABLY_GOOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->PROBABLY_GOOD:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    const-string v1, "NO_EOF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->NO_EOF:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    const-string v1, "NOT_A_PDF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->NOT_A_PDF:Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->$values()[Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePDFFileStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativePDFFileStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativePDFFileStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    return-object v0
.end method
