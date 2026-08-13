.class public final Lcom/box/android/browse/models/SearchFiltersMapper;
.super Ljava/lang/Object;
.source "SearchFiltersMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/models/SearchFiltersMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFiltersMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFiltersMapper.kt\ncom/box/android/browse/models/SearchFiltersMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1869#2,2:89\n1563#2:91\n1634#2,3:92\n*S KotlinDebug\n*F\n+ 1 SearchFiltersMapper.kt\ncom/box/android/browse/models/SearchFiltersMapper\n*L\n18#1:89,2\n26#1:91\n26#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0002J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u000bH\u0002J\u000c\u0010\r\u001a\u00020\u000b*\u00020\nH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0010*\u00020\u000fH\u0002J\u000c\u0010\u0015\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/browse/models/SearchFiltersMapper;",
        "",
        "<init>",
        "()V",
        "toFilesSearchFilters",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "Lcom/box/android/browse/models/BoxSearchFilters;",
        "toLegacyBoxSearchFilters",
        "toItemTypes",
        "",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
        "Lcom/box/android/browse/models/BoxSearchFilters$ItemType;",
        "toFilterItemType",
        "toLegacyItemType",
        "toModifiedAfterDate",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;",
        "Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;",
        "toSize",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size;",
        "Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;",
        "toLegacyItemModifiedDate",
        "toLegacySize",
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

.field public static final INSTANCE:Lcom/box/android/browse/models/SearchFiltersMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/browse/models/SearchFiltersMapper;

    invoke-direct {v0}, Lcom/box/android/browse/models/SearchFiltersMapper;-><init>()V

    sput-object v0, Lcom/box/android/browse/models/SearchFiltersMapper;->INSTANCE:Lcom/box/android/browse/models/SearchFiltersMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toFilterItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;
    .locals 0

    .line 28
    sget-object p0, Lcom/box/android/browse/models/SearchFiltersMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :pswitch_0
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    .line 29
    :pswitch_9
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toItemTypes(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/box/android/browse/models/BoxSearchFilters$ItemType;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
            ">;"
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 26
    sget-object v1, Lcom/box/android/browse/models/SearchFiltersMapper;->INSTANCE:Lcom/box/android/browse/models/SearchFiltersMapper;

    invoke-direct {v1, v0}, Lcom/box/android/browse/models/SearchFiltersMapper;->toFilterItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    move-result-object v0

    .line 93
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final toLegacyItemModifiedDate(Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;)Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;
    .locals 0

    .line 72
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastDay:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-object p0

    .line 74
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastWeek:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastMonth:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastYear:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toLegacyItemType(Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;)Lcom/box/android/browse/models/BoxSearchFilters$ItemType;
    .locals 0

    .line 42
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Audio:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->BoxNote:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Document:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Autocad:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Image:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Pdf:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 48
    :cond_5
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Presentation:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 49
    :cond_6
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Spreadsheet:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 50
    :cond_7
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Video:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 51
    :cond_8
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    return-object p0

    .line 41
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toLegacySize(Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;
    .locals 0

    .line 80
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->lessThanOneMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object p0

    .line 82
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->OneMbToFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->FiveMbToTwentyFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->TwentyFiveMbToHundredMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->HundredMbToOneGB:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-object p0

    .line 79
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toModifiedAfterDate(Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;)Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;
    .locals 0

    .line 54
    sget-object p0, Lcom/box/android/browse/models/SearchFiltersMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 59
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    return-object p0
.end method

.method private final toSize(Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;)Lcom/box/android/domain/models/search/FilesSearchFilters$Size;
    .locals 0

    .line 62
    sget-object p0, Lcom/box/android/browse/models/SearchFiltersMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    check-cast p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    return-object p0

    nop

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


# virtual methods
.method public final toFilesSearchFilters(Lcom/box/android/browse/models/BoxSearchFilters;)Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/box/android/domain/models/search/FilesSearchFilters;

    .line 11
    iget-object v1, p1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    const-string v2, "mItemTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1}, Lcom/box/android/browse/models/SearchFiltersMapper;->toItemTypes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    const-string v3, "mItemModifiedDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/box/android/browse/models/SearchFiltersMapper;->toModifiedAfterDate(Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;)Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    move-result-object v2

    .line 13
    iget-object p1, p1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    const-string v3, "mItemSize"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/browse/models/SearchFiltersMapper;->toSize(Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;)Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    move-result-object p0

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;-><init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)V

    return-object v0
.end method

.method public final toLegacyBoxSearchFilters(Lcom/box/android/domain/models/search/FilesSearchFilters;)Lcom/box/android/browse/models/BoxSearchFilters;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-direct {v0}, Lcom/box/android/browse/models/BoxSearchFilters;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    .line 19
    sget-object v3, Lcom/box/android/browse/models/SearchFiltersMapper;->INSTANCE:Lcom/box/android/browse/models/SearchFiltersMapper;

    invoke-direct {v3, v2}, Lcom/box/android/browse/models/SearchFiltersMapper;->toLegacyItemType(Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;)Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/browse/models/BoxSearchFilters;->addItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getModifiedDate()Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/browse/models/SearchFiltersMapper;->toLegacyItemModifiedDate(Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;)Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/browse/models/BoxSearchFilters;->setItemModifiedDate(Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;)V

    .line 22
    invoke-virtual {p1}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getSize()Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/browse/models/SearchFiltersMapper;->toLegacySize(Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/browse/models/BoxSearchFilters;->setItemSize(Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;)V

    return-object v0
.end method
