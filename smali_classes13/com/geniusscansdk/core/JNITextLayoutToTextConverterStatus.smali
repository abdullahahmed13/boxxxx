.class public final enum Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;
.super Ljava/lang/Enum;
.source "JNITextLayoutToTextConverterStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

.field public static final enum INTERNALERROR:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

.field public static final enum INVALIDHOCRERROR:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

.field public static final enum SUCCESS:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;
    .locals 3

    .line 6
    sget-object v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->SUCCESS:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    sget-object v1, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->INVALIDHOCRERROR:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    sget-object v2, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->INTERNALERROR:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->SUCCESS:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    .line 8
    new-instance v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    const-string v1, "INVALIDHOCRERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->INVALIDHOCRERROR:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    .line 9
    new-instance v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    const-string v1, "INTERNALERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->INTERNALERROR:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    .line 6
    invoke-static {}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->$values()[Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->$VALUES:[Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->$VALUES:[Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    invoke-virtual {v0}, [Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    return-object v0
.end method
