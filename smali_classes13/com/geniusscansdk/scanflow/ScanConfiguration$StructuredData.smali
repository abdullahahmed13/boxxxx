.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StructuredData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
        "",
        "code",
        "",
        "needsOCR",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getNeedsOCR$gssdk_release",
        "()Z",
        "RECEIPT",
        "READABLE_CODE",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;

.field public static final enum READABLE_CODE:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

.field public static final enum RECEIPT:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;


# instance fields
.field private final code:Ljava/lang/String;

.field private final needsOCR:Z


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;
    .locals 2

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->RECEIPT:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->READABLE_CODE:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    filled-new-array {v0, v1}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 414
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    const-string v1, "RECEIPT"

    const/4 v2, 0x0

    const-string/jumbo v3, "receipt"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->RECEIPT:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    .line 416
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    const-string v1, "READABLE_CODE"

    const-string/jumbo v3, "readableCode"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->READABLE_CODE:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->code:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->needsOCR:Z

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;)Ljava/lang/String;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->code:Ljava/lang/String;

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
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 427
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 427
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    return-object v0
.end method


# virtual methods
.method public final getNeedsOCR$gssdk_release()Z
    .locals 0

    .line 412
    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->needsOCR:Z

    return p0
.end method
