.class public final Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;
.super Ljava/lang/Object;
.source "FilesDisplayConfigReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
        "",
        "configBarMode",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;",
        "selectedSortBy",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;",
        "selectedSortOrder",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;",
        "selectedFilter",
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V",
        "getConfigBarMode",
        "()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;",
        "getSelectedSortBy",
        "()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;",
        "getSelectedSortOrder",
        "()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;",
        "getSelectedFilter",
        "()Lcom/box/android/browse/cpl/helpers/ItemsFilter;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

.field private final selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

.field private final selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

.field private final selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V
    .locals 1

    const-string v0, "configBarMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSortBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSortOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    .line 16
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    .line 17
    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    .line 18
    iput-object p4, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 15
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->NONE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    sget-object p2, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->NAME:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 17
    sget-object p3, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 18
    sget-object p4, Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;

    check-cast p4, Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->copy(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;)Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    return-object p0
.end method

.method public final component4()Lcom/box/android/browse/cpl/helpers/ItemsFilter;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    return-object p0
.end method

.method public final copy(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;)Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;
    .locals 0

    const-string p0, "configBarMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedSortBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedSortOrder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedFilter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    iget-object p1, p1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfigBarMode()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    return-object p0
.end method

.method public final getSelectedFilter()Lcom/box/android/browse/cpl/helpers/ItemsFilter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    return-object p0
.end method

.method public final getSelectedSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0
.end method

.method public final getSelectedSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->selectedFilter:Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(configBarMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", selectedSortBy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedSortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
