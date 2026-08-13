.class final enum Lcom/geniusscansdk/ocr/JNIOCREngineError;
.super Ljava/lang/Enum;
.source "JNIOCREngineError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/ocr/JNIOCREngineError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/ocr/JNIOCREngineError;

.field public static final enum FILENOTFOUND:Lcom/geniusscansdk/ocr/JNIOCREngineError;

.field public static final enum INITIALIZATION:Lcom/geniusscansdk/ocr/JNIOCREngineError;

.field public static final enum INTERNAL:Lcom/geniusscansdk/ocr/JNIOCREngineError;

.field public static final enum SUCCESS:Lcom/geniusscansdk/ocr/JNIOCREngineError;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/ocr/JNIOCREngineError;
    .locals 4

    .line 7
    sget-object v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;->SUCCESS:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    sget-object v1, Lcom/geniusscansdk/ocr/JNIOCREngineError;->INTERNAL:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    sget-object v2, Lcom/geniusscansdk/ocr/JNIOCREngineError;->FILENOTFOUND:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    sget-object v3, Lcom/geniusscansdk/ocr/JNIOCREngineError;->INITIALIZATION:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/geniusscansdk/ocr/JNIOCREngineError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/ocr/JNIOCREngineError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;->SUCCESS:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    .line 9
    new-instance v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/ocr/JNIOCREngineError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;->INTERNAL:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    .line 10
    new-instance v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;

    const-string v1, "FILENOTFOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/ocr/JNIOCREngineError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;->FILENOTFOUND:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    .line 11
    new-instance v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/ocr/JNIOCREngineError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;->INITIALIZATION:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    .line 7
    invoke-static {}, Lcom/geniusscansdk/ocr/JNIOCREngineError;->$values()[Lcom/geniusscansdk/ocr/JNIOCREngineError;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;->$VALUES:[Lcom/geniusscansdk/ocr/JNIOCREngineError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/ocr/JNIOCREngineError;
    .locals 1

    .line 7
    const-class v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/JNIOCREngineError;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/ocr/JNIOCREngineError;
    .locals 1

    .line 7
    sget-object v0, Lcom/geniusscansdk/ocr/JNIOCREngineError;->$VALUES:[Lcom/geniusscansdk/ocr/JNIOCREngineError;

    invoke-virtual {v0}, [Lcom/geniusscansdk/ocr/JNIOCREngineError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/ocr/JNIOCREngineError;

    return-object v0
.end method
