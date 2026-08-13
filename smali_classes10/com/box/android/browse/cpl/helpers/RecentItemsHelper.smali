.class public final Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;
.super Ljava/lang/Object;
.source "RecentItemsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/helpers/RecentItemsHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;",
        "",
        "<init>",
        "()V",
        "getRecentItemDescription",
        "",
        "itemModel",
        "Lcom/box/android/domain/models/item/RecentItemModel;",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;->INSTANCE:Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecentItemDescription(Lcom/box/android/domain/models/item/RecentItemModel;)Ljava/lang/String;
    .locals 3

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractedAt()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionType()Lcom/box/android/domain/usecases/InteractionType;

    move-result-object p0

    sget-object v0, Lcom/box/android/browse/cpl/helpers/RecentItemsHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/InteractionType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    .line 20
    sget p0, Lcom/box/android/browse/R$string;->recents_modified:I

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_2
    sget p0, Lcom/box/android/browse/R$string;->recents_opened:I

    goto :goto_0

    .line 18
    :cond_3
    sget p0, Lcom/box/android/browse/R$string;->recents_commented:I

    goto :goto_0

    .line 17
    :cond_4
    sget p0, Lcom/box/android/browse/R$string;->recents_uploaded:I

    goto :goto_0

    .line 16
    :cond_5
    sget p0, Lcom/box/android/browse/R$string;->recents_previewed:I

    .line 23
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractedAt()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
