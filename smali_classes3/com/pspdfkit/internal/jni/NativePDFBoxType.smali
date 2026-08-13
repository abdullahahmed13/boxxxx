.class public final enum Lcom/pspdfkit/internal/jni/NativePDFBoxType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativePDFBoxType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativePDFBoxType;

.field public static final enum BLEEDBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

.field public static final enum CROPBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

.field public static final enum MEDIABOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

.field public static final enum TRIMBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativePDFBoxType;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->MEDIABOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->CROPBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->BLEEDBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->TRIMBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    const-string v1, "MEDIABOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFBoxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->MEDIABOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    const-string v1, "CROPBOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFBoxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->CROPBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    .line 17
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    const-string v1, "BLEEDBOX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFBoxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->BLEEDBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    .line 23
    new-instance v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    const-string v1, "TRIMBOX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativePDFBoxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->TRIMBOX:Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    .line 24
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->$values()[Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePDFBoxType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePDFBoxType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativePDFBoxType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativePDFBoxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    return-object v0
.end method
