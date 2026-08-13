.class public final enum Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;
.super Ljava/lang/Enum;
.source "BoxSearchFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/models/BoxSearchFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemModifiedDate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

.field public static final enum Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

.field public static final enum PastDay:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

.field public static final enum PastMonth:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

.field public static final enum PastWeek:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

.field public static final enum PastYear:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;


# instance fields
.field mContainerViewResId:I

.field mDisplayStringResId:I


# direct methods
.method private static synthetic $values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;
    .locals 5

    .line 122
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastDay:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastWeek:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastMonth:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastYear:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 126
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget v1, Lcom/box/android/browse/R$id;->dateModifiedContainerAnyTime:I

    sget v2, Lcom/box/android/browse/R$string;->any_time:I

    const-string v3, "Any"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    .line 130
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget v1, Lcom/box/android/browse/R$id;->dateModifiedContainerPastDay:I

    sget v2, Lcom/box/android/browse/R$string;->past_day:I

    const-string v3, "PastDay"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastDay:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    .line 134
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget v1, Lcom/box/android/browse/R$id;->dateModifiedContainerPastWeek:I

    sget v2, Lcom/box/android/browse/R$string;->past_week:I

    const-string v3, "PastWeek"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastWeek:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    .line 138
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget v1, Lcom/box/android/browse/R$id;->dateModifiedContainerPastMonth:I

    sget v2, Lcom/box/android/browse/R$string;->past_month:I

    const-string v3, "PastMonth"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastMonth:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    .line 142
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget v1, Lcom/box/android/browse/R$id;->dateModifiedContainerPastYear:I

    sget v2, Lcom/box/android/browse/R$string;->past_year:I

    const-string v3, "PastYear"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastYear:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    .line 122
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->$values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    move-result-object v0

    sput-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->$VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->mContainerViewResId:I

    .line 155
    iput p4, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->mDisplayStringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;
    .locals 1

    .line 122
    const-class v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-object p0
.end method

.method public static values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;
    .locals 1

    .line 122
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->$VALUES:[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {v0}, [Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-object v0
.end method


# virtual methods
.method public getContainerId()I
    .locals 0

    .line 164
    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->mContainerViewResId:I

    return p0
.end method

.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->mDisplayStringResId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringId()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->mDisplayStringResId:I

    return p0
.end method
