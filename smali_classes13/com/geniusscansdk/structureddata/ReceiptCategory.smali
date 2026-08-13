.class public final enum Lcom/geniusscansdk/structureddata/ReceiptCategory;
.super Ljava/lang/Enum;
.source "ReceiptCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/structureddata/ReceiptCategory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GAS",
        "TRANSPORTATION",
        "ACCOMMODATION",
        "RESTAURANT",
        "SUPERMARKET",
        "OTHER",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
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

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/structureddata/ReceiptCategory;

.field public static final enum ACCOMMODATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;

.field public static final enum GAS:Lcom/geniusscansdk/structureddata/ReceiptCategory;

.field public static final enum OTHER:Lcom/geniusscansdk/structureddata/ReceiptCategory;

.field public static final enum RESTAURANT:Lcom/geniusscansdk/structureddata/ReceiptCategory;

.field public static final enum SUPERMARKET:Lcom/geniusscansdk/structureddata/ReceiptCategory;

.field public static final enum TRANSPORTATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/structureddata/ReceiptCategory;
    .locals 6

    sget-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->GAS:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    sget-object v1, Lcom/geniusscansdk/structureddata/ReceiptCategory;->TRANSPORTATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    sget-object v2, Lcom/geniusscansdk/structureddata/ReceiptCategory;->ACCOMMODATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    sget-object v3, Lcom/geniusscansdk/structureddata/ReceiptCategory;->RESTAURANT:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    sget-object v4, Lcom/geniusscansdk/structureddata/ReceiptCategory;->SUPERMARKET:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    sget-object v5, Lcom/geniusscansdk/structureddata/ReceiptCategory;->OTHER:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    filled-new-array/range {v0 .. v5}, [Lcom/geniusscansdk/structureddata/ReceiptCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string v1, "GAS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/structureddata/ReceiptCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->GAS:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    .line 5
    new-instance v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string v1, "TRANSPORTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/structureddata/ReceiptCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->TRANSPORTATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    .line 6
    new-instance v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string v1, "ACCOMMODATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/structureddata/ReceiptCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->ACCOMMODATION:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    .line 7
    new-instance v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string v1, "RESTAURANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/structureddata/ReceiptCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->RESTAURANT:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    .line 8
    new-instance v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string v1, "SUPERMARKET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/structureddata/ReceiptCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->SUPERMARKET:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    .line 9
    new-instance v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/structureddata/ReceiptCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->OTHER:Lcom/geniusscansdk/structureddata/ReceiptCategory;

    invoke-static {}, Lcom/geniusscansdk/structureddata/ReceiptCategory;->$values()[Lcom/geniusscansdk/structureddata/ReceiptCategory;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->$VALUES:[Lcom/geniusscansdk/structureddata/ReceiptCategory;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/structureddata/ReceiptCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/structureddata/ReceiptCategory;
    .locals 1

    const-class v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/geniusscansdk/structureddata/ReceiptCategory;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/structureddata/ReceiptCategory;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory;->$VALUES:[Lcom/geniusscansdk/structureddata/ReceiptCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/geniusscansdk/structureddata/ReceiptCategory;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/geniusscansdk/structureddata/ReceiptCategory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/geniusscansdk/structureddata/ReceiptCategory;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :pswitch_0
    const-string p0, "other"

    return-object p0

    .line 18
    :pswitch_1
    const-string/jumbo p0, "supermarket"

    return-object p0

    .line 17
    :pswitch_2
    const-string/jumbo p0, "restaurant"

    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "accomodation"

    return-object p0

    .line 15
    :pswitch_4
    const-string/jumbo p0, "transportation"

    return-object p0

    .line 14
    :pswitch_5
    const-string p0, "gas"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
