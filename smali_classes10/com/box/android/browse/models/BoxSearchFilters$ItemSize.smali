.class public final enum Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;
.super Ljava/lang/Enum;
.source "BoxSearchFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/models/BoxSearchFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field public static final enum Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field public static final enum FiveMbToTwentyFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field public static final enum HundredMbToOneGB:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field public static final enum OneMbToFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field public static final enum TwentyFiveMbToHundredMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field public static final enum lessThanOneMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;


# instance fields
.field mContainerViewResId:I

.field mDisplayStringResId:I


# direct methods
.method private static synthetic $values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;
    .locals 6

    .line 191
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->lessThanOneMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->OneMbToFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->FiveMbToTwentyFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->TwentyFiveMbToHundredMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->HundredMbToOneGB:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    filled-new-array/range {v0 .. v5}, [Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 195
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget v1, Lcom/box/android/browse/R$id;->itemSizeContainerAny:I

    sget v2, Lcom/box/android/browse/R$string;->item_size_any:I

    const-string v3, "Any"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    .line 199
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget v1, Lcom/box/android/browse/R$id;->itemSizeContainerLessThanOne:I

    sget v2, Lcom/box/android/browse/R$string;->item_size_0_to_1:I

    const-string v3, "lessThanOneMb"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->lessThanOneMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    .line 203
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget v1, Lcom/box/android/browse/R$id;->itemSizeContainerOneToFive:I

    sget v2, Lcom/box/android/browse/R$string;->item_size_1_to_5:I

    const-string v3, "OneMbToFiveMb"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->OneMbToFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    .line 207
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget v1, Lcom/box/android/browse/R$id;->itemSizeContainerFiveToTwentyFive:I

    sget v2, Lcom/box/android/browse/R$string;->item_size_5_to_25:I

    const-string v3, "FiveMbToTwentyFiveMb"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->FiveMbToTwentyFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    .line 211
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget v1, Lcom/box/android/browse/R$id;->itemSizeContainerTwentyFiveToOneHundred:I

    sget v2, Lcom/box/android/browse/R$string;->item_size_25_to_100:I

    const-string v3, "TwentyFiveMbToHundredMb"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->TwentyFiveMbToHundredMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    .line 215
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget v1, Lcom/box/android/browse/R$id;->itemSizeContainerOneHundredToOneThousand:I

    sget v2, Lcom/box/android/browse/R$string;->item_size_100_to_1000:I

    const-string v3, "HundredMbToOneGB"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->HundredMbToOneGB:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    .line 191
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->$values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->$VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 227
    iput p3, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->mContainerViewResId:I

    .line 228
    iput p4, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->mDisplayStringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;
    .locals 1

    .line 191
    const-class v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object p0
.end method

.method public static values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;
    .locals 1

    .line 191
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->$VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v0}, [Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object v0
.end method


# virtual methods
.method public getContainerId()I
    .locals 0

    .line 237
    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->mContainerViewResId:I

    return p0
.end method

.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->mDisplayStringResId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringId()I
    .locals 0

    .line 246
    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->mDisplayStringResId:I

    return p0
.end method
