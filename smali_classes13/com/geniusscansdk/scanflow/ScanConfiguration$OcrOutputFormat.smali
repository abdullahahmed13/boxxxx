.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OcrOutputFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RAW_TEXT",
        "HOCR",
        "TEXT_LAYER_IN_PDF",
        "Companion",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;

.field public static final enum HOCR:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

.field public static final enum RAW_TEXT:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

.field public static final enum TEXT_LAYER_IN_PDF:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;
    .locals 3

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->RAW_TEXT:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->HOCR:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->TEXT_LAYER_IN_PDF:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 388
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    const/4 v1, 0x0

    const-string/jumbo v2, "rawText"

    const-string v3, "RAW_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->RAW_TEXT:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    .line 391
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    const/4 v1, 0x1

    const-string v2, "hOCR"

    const-string v3, "HOCR"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->HOCR:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    .line 394
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    const/4 v1, 0x2

    const-string/jumbo v2, "textLayerInPDF"

    const-string v3, "TEXT_LAYER_IN_PDF"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->TEXT_LAYER_IN_PDF:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;

    .line 397
    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->ALL:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;)Ljava/lang/String;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromCodes(Ljava/util/List;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 407
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 407
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    return-object v0
.end method
