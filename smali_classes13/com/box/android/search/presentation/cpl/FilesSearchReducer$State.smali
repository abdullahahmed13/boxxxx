.class public final Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;
.super Lcom/box/android/search/presentation/cpl/SearchModeState;
.source "FilesSearchReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/cpl/FilesSearchReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchModeState;",
        "parentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "localSortBy",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;",
        "filters",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "includeRecentSharedLinks",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;Z)V",
        "getParentFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "getLocalSortBy",
        "()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;",
        "getFilters",
        "()Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "getIncludeRecentSharedLinks",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

.field private final includeRecentSharedLinks:Z

.field private final localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

.field private final parentFolder:Lcom/box/android/domain/models/item/FolderModel;


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

    invoke-direct/range {v0 .. v6}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;Z)V
    .locals 1

    const-string v0, "parentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSortBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/box/android/search/presentation/cpl/SearchModeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    .line 25
    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    .line 26
    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    .line 27
    iput-boolean p4, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 24
    sget-object p1, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    const-string p6, "0"

    const/4 v1, 0x2

    invoke-static {p1, p6, v0, v1, v0}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createFromId$default(Lcom/box/android/domain/models/item/FolderModel$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 25
    sget-object p2, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->copy(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;Z)Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;Z)Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;
    .locals 0

    const-string p0, "parentFolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localSortBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    iget-boolean p1, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    return-object p0
.end method

.method public final getIncludeRecentSharedLinks()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    return p0
.end method

.method public final getLocalSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0
.end method

.method public final getParentFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/search/FilesSearchFilters;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->localSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->filters:Lcom/box/android/domain/models/search/FilesSearchFilters;

    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->includeRecentSharedLinks:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(parentFolder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", localSortBy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeRecentSharedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
