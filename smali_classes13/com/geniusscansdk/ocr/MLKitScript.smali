.class public final enum Lcom/geniusscansdk/ocr/MLKitScript;
.super Ljava/lang/Enum;
.source "OcrLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/ocr/MLKitScript;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/MLKitScript;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "Latin",
        "Chinese",
        "Japanese",
        "Korean",
        "Devanagari",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/ocr/MLKitScript;

.field public static final enum Chinese:Lcom/geniusscansdk/ocr/MLKitScript;

.field public static final enum Devanagari:Lcom/geniusscansdk/ocr/MLKitScript;

.field public static final enum Japanese:Lcom/geniusscansdk/ocr/MLKitScript;

.field public static final enum Korean:Lcom/geniusscansdk/ocr/MLKitScript;

.field public static final enum Latin:Lcom/geniusscansdk/ocr/MLKitScript;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/ocr/MLKitScript;
    .locals 5

    sget-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->Latin:Lcom/geniusscansdk/ocr/MLKitScript;

    sget-object v1, Lcom/geniusscansdk/ocr/MLKitScript;->Chinese:Lcom/geniusscansdk/ocr/MLKitScript;

    sget-object v2, Lcom/geniusscansdk/ocr/MLKitScript;->Japanese:Lcom/geniusscansdk/ocr/MLKitScript;

    sget-object v3, Lcom/geniusscansdk/ocr/MLKitScript;->Korean:Lcom/geniusscansdk/ocr/MLKitScript;

    sget-object v4, Lcom/geniusscansdk/ocr/MLKitScript;->Devanagari:Lcom/geniusscansdk/ocr/MLKitScript;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/geniusscansdk/ocr/MLKitScript;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitScript;

    const/4 v1, 0x0

    const-string v2, "Latn"

    const-string v3, "Latin"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/ocr/MLKitScript;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->Latin:Lcom/geniusscansdk/ocr/MLKitScript;

    .line 30
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitScript;

    const/4 v1, 0x1

    const-string v2, "Hans/Hant"

    const-string v3, "Chinese"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/ocr/MLKitScript;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->Chinese:Lcom/geniusscansdk/ocr/MLKitScript;

    .line 31
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitScript;

    const/4 v1, 0x2

    const-string v2, "Jpan"

    const-string v3, "Japanese"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/ocr/MLKitScript;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->Japanese:Lcom/geniusscansdk/ocr/MLKitScript;

    .line 32
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitScript;

    const/4 v1, 0x3

    const-string v2, "Kore"

    const-string v3, "Korean"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/ocr/MLKitScript;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->Korean:Lcom/geniusscansdk/ocr/MLKitScript;

    .line 33
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitScript;

    const/4 v1, 0x4

    const-string v2, "Deva"

    const-string v3, "Devanagari"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/ocr/MLKitScript;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->Devanagari:Lcom/geniusscansdk/ocr/MLKitScript;

    invoke-static {}, Lcom/geniusscansdk/ocr/MLKitScript;->$values()[Lcom/geniusscansdk/ocr/MLKitScript;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->$VALUES:[Lcom/geniusscansdk/ocr/MLKitScript;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/ocr/MLKitScript;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/ocr/MLKitScript;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/ocr/MLKitScript;
    .locals 1

    const-class v0, Lcom/geniusscansdk/ocr/MLKitScript;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/geniusscansdk/ocr/MLKitScript;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/ocr/MLKitScript;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/ocr/MLKitScript;->$VALUES:[Lcom/geniusscansdk/ocr/MLKitScript;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lcom/geniusscansdk/ocr/MLKitScript;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/geniusscansdk/ocr/MLKitScript;->code:Ljava/lang/String;

    return-object p0
.end method
