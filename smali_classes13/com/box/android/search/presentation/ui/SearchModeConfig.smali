.class abstract Lcom/box/android/search/presentation/ui/SearchModeConfig;
.super Ljava/lang/Object;
.source "SearchScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;,
        Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;,
        Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;,
        Lcom/box/android/search/presentation/ui/SearchModeConfig$Notes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001a\u001b\u001c\u001dBO\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u0082\u0001\u0003\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/search/presentation/ui/SearchModeConfig;",
        "",
        "searchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "emptyQueryDrawableRes",
        "",
        "searchBarHintRes",
        "emptyQueryTitleRes",
        "emptyQuerySubtitleRes",
        "recentQueriesTitleRes",
        "recentAiSessionsTitleRes",
        "tabNameRes",
        "<init>",
        "(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V",
        "getSearchMode",
        "()Lcom/box/android/domain/models/search/SearchMode;",
        "getEmptyQueryDrawableRes",
        "()I",
        "getSearchBarHintRes",
        "getEmptyQueryTitleRes",
        "getEmptyQuerySubtitleRes",
        "getRecentQueriesTitleRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRecentAiSessionsTitleRes",
        "getTabNameRes",
        "Hubs",
        "Files",
        "Notes",
        "Companion",
        "Lcom/box/android/search/presentation/ui/SearchModeConfig$Files;",
        "Lcom/box/android/search/presentation/ui/SearchModeConfig$Hubs;",
        "Lcom/box/android/search/presentation/ui/SearchModeConfig$Notes;",
        "search_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;


# instance fields
.field private final emptyQueryDrawableRes:I

.field private final emptyQuerySubtitleRes:I

.field private final emptyQueryTitleRes:I

.field private final recentAiSessionsTitleRes:Ljava/lang/Integer;

.field private final recentQueriesTitleRes:Ljava/lang/Integer;

.field private final searchBarHintRes:I

.field private final searchMode:Lcom/box/android/domain/models/search/SearchMode;

.field private final tabNameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->Companion:Lcom/box/android/search/presentation/ui/SearchModeConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    .line 217
    iput p2, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->emptyQueryDrawableRes:I

    .line 218
    iput p3, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->searchBarHintRes:I

    .line 219
    iput p4, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->emptyQueryTitleRes:I

    .line 220
    iput p5, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->emptyQuerySubtitleRes:I

    .line 221
    iput-object p6, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->recentQueriesTitleRes:Ljava/lang/Integer;

    .line 222
    iput-object p7, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->recentAiSessionsTitleRes:Ljava/lang/Integer;

    .line 223
    iput p8, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->tabNameRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    .line 215
    invoke-direct/range {v1 .. v10}, Lcom/box/android/search/presentation/ui/SearchModeConfig;-><init>(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/box/android/search/presentation/ui/SearchModeConfig;-><init>(Lcom/box/android/domain/models/search/SearchMode;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final getEmptyQueryDrawableRes()I
    .locals 0

    .line 217
    iget p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->emptyQueryDrawableRes:I

    return p0
.end method

.method public final getEmptyQuerySubtitleRes()I
    .locals 0

    .line 220
    iget p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->emptyQuerySubtitleRes:I

    return p0
.end method

.method public final getEmptyQueryTitleRes()I
    .locals 0

    .line 219
    iget p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->emptyQueryTitleRes:I

    return p0
.end method

.method public final getRecentAiSessionsTitleRes()Ljava/lang/Integer;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->recentAiSessionsTitleRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRecentQueriesTitleRes()Ljava/lang/Integer;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->recentQueriesTitleRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSearchBarHintRes()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->searchBarHintRes:I

    return p0
.end method

.method public final getSearchMode()Lcom/box/android/domain/models/search/SearchMode;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    return-object p0
.end method

.method public final getTabNameRes()I
    .locals 0

    .line 223
    iget p0, p0, Lcom/box/android/search/presentation/ui/SearchModeConfig;->tabNameRes:I

    return p0
.end method
