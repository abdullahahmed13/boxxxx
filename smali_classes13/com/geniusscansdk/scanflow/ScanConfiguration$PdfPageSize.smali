.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PdfPageSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;,
        Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "A4",
        "LETTER",
        "FIT",
        "toPDFSize",
        "Lcom/geniusscansdk/pdf/PDFSize;",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

.field public static final enum A4:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;

.field public static final enum FIT:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

.field public static final enum LETTER:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;
    .locals 3

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->A4:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->LETTER:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->FIT:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    filled-new-array {v0, v1, v2}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 307
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    const/4 v1, 0x0

    const-string v2, "a4"

    const-string v3, "A4"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->A4:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    .line 310
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    const/4 v1, 0x1

    const-string v2, "letter"

    const-string v3, "LETTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->LETTER:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    .line 313
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    const/4 v1, 0x2

    const-string v2, "fit"

    const-string v3, "FIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->FIT:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;

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

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;)Ljava/lang/String;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 328
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    return-object v0
.end method


# virtual methods
.method public final toPDFSize()Lcom/geniusscansdk/pdf/PDFSize;
    .locals 5

    .line 316
    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-wide v1, 0x40208a3d70a3d70aL    # 8.27

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 319
    new-instance p0, Lcom/geniusscansdk/pdf/PDFSize;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/geniusscansdk/pdf/PDFSize;-><init>(DD)V

    return-object p0

    .line 316
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 318
    :cond_1
    new-instance p0, Lcom/geniusscansdk/pdf/PDFSize;

    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/geniusscansdk/pdf/PDFSize;-><init>(DD)V

    return-object p0

    .line 317
    :cond_2
    new-instance p0, Lcom/geniusscansdk/pdf/PDFSize;

    const-wide v3, 0x4027666666666666L    # 11.7

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/geniusscansdk/pdf/PDFSize;-><init>(DD)V

    return-object p0
.end method
