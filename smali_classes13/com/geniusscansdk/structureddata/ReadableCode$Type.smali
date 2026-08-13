.class public final enum Lcom/geniusscansdk/structureddata/ReadableCode$Type;
.super Ljava/lang/Enum;
.source "ReadableCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/structureddata/ReadableCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableCode.kt\ncom/geniusscansdk/structureddata/ReadableCode$Type\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1202#2,2:45\n1230#2,4:47\n*S KotlinDebug\n*F\n+ 1 ReadableCode.kt\ncom/geniusscansdk/structureddata/ReadableCode$Type\n*L\n31#1:45,2\n31#1:47,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
        "",
        "code",
        "",
        "mlkitFormat",
        "",
        "displayName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "getCode$gssdk_release",
        "()Ljava/lang/String;",
        "getMlkitFormat",
        "()I",
        "getDisplayName",
        "Aztec",
        "Code39",
        "Code93",
        "Code128",
        "DataMatrix",
        "EAN8",
        "EAN13",
        "ITF",
        "PDF417",
        "QR",
        "UPC_A",
        "UPC_E",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum Aztec:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field private static final CODE_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Code128:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum Code39:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum Code93:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final Companion:Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;

.field public static final enum DataMatrix:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum EAN13:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum EAN8:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum ITF:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum PDF417:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum QR:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum UPC_A:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

.field public static final enum UPC_E:Lcom/geniusscansdk/structureddata/ReadableCode$Type;


# instance fields
.field private final code:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final mlkitFormat:I


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/structureddata/ReadableCode$Type;
    .locals 12

    sget-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Aztec:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v1, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Code39:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Code93:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Code128:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v4, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->DataMatrix:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v5, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->EAN8:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v6, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->EAN13:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v7, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->ITF:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v8, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->PDF417:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v9, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->QR:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v10, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->UPC_A:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    sget-object v11, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->UPC_E:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    filled-new-array/range {v0 .. v11}, [Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 17
    new-instance v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v4, 0x1000

    const-string v5, "Aztec"

    const-string v1, "Aztec"

    const/4 v2, 0x0

    const-string v3, "aztec"

    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Aztec:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 18
    new-instance v1, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/4 v5, 0x2

    const-string v6, "Code 39"

    const-string v2, "Code39"

    const/4 v3, 0x1

    const-string v4, "code39"

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Code39:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 19
    new-instance v2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/4 v6, 0x4

    const-string v7, "Code 93"

    const-string v3, "Code93"

    const/4 v4, 0x2

    const-string v5, "code93"

    invoke-direct/range {v2 .. v7}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Code93:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 20
    new-instance v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/4 v7, 0x1

    const-string v8, "Code 128"

    const-string v4, "Code128"

    const/4 v5, 0x3

    const-string v6, "code128"

    invoke-direct/range {v3 .. v8}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Code128:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 21
    new-instance v4, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v8, 0x10

    const-string v9, "Data Matrix"

    const-string v5, "DataMatrix"

    const/4 v6, 0x4

    const-string v7, "dataMatrix"

    invoke-direct/range {v4 .. v9}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->DataMatrix:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 22
    new-instance v5, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v9, 0x40

    const-string v10, "EAN-8"

    const-string v6, "EAN8"

    const/4 v7, 0x5

    const-string v8, "ean8"

    invoke-direct/range {v5 .. v10}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->EAN8:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 23
    new-instance v6, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v10, 0x20

    const-string v11, "EAN-13"

    const-string v7, "EAN13"

    const/4 v8, 0x6

    const-string v9, "ean13"

    invoke-direct/range {v6 .. v11}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->EAN13:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 24
    new-instance v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v4, 0x80

    const-string v5, "ITF"

    const-string v1, "ITF"

    const/4 v2, 0x7

    const-string v3, "itf"

    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->ITF:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 25
    new-instance v1, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v5, 0x800

    const-string v6, "PDF417"

    const-string v2, "PDF417"

    const/16 v3, 0x8

    const-string v4, "pdf417"

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->PDF417:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 26
    new-instance v2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v6, 0x100

    const-string v7, "QR Code"

    const-string v3, "QR"

    const/16 v4, 0x9

    const-string/jumbo v5, "qr"

    invoke-direct/range {v2 .. v7}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->QR:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 27
    new-instance v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v7, 0x200

    const-string v8, "UPC-A"

    const-string v4, "UPC_A"

    const/16 v5, 0xa

    const-string/jumbo v6, "upca"

    invoke-direct/range {v3 .. v8}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->UPC_A:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 28
    new-instance v4, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    const/16 v8, 0x400

    const-string v9, "UPC-E"

    const-string v5, "UPC_E"

    const/16 v6, 0xb

    const-string/jumbo v7, "upce"

    invoke-direct/range {v4 .. v9}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->UPC_E:Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    invoke-static {}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->$values()[Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->$VALUES:[Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Companion:Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;

    .line 31
    invoke-static {}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object v3, v1

    check-cast v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 31
    iget-object v3, v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->code:Ljava/lang/String;

    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    sput-object v2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->CODE_TO_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->code:Ljava/lang/String;

    iput p4, p0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->mlkitFormat:I

    iput-object p5, p0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCODE_TO_TYPE_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->CODE_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
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
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Companion:Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/structureddata/ReadableCode$Type;
    .locals 1

    const-class v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 42
    check-cast p0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/structureddata/ReadableCode$Type;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->$VALUES:[Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, [Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode$gssdk_release()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMlkitFormat()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->mlkitFormat:I

    return p0
.end method
