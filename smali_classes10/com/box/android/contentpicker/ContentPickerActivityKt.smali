.class public final Lcom/box/android/contentpicker/ContentPickerActivityKt;
.super Ljava/lang/Object;
.source "ContentPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPickerActivity.kt\ncom/box/android/contentpicker/ContentPickerActivityKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n774#2:104\n865#2,2:105\n1869#2,2:107\n774#2:109\n865#2,2:110\n1563#2:112\n1634#2,3:113\n774#2:116\n865#2,2:117\n774#2:119\n865#2,2:120\n*S KotlinDebug\n*F\n+ 1 ContentPickerActivity.kt\ncom/box/android/contentpicker/ContentPickerActivityKt\n*L\n79#1:104\n79#1:105,2\n81#1:107,2\n90#1:109\n90#1:110,2\n90#1:112\n90#1:113,3\n92#1:116\n92#1:117,2\n93#1:119\n93#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u001a*\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a8\u0006\u000f"
    }
    d2 = {
        "isSessionUploadedSource",
        "",
        "itemInfo",
        "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
        "initialConfiguration",
        "",
        "selectionManager",
        "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "initialSelections",
        "",
        "buildContentPickerResultIntent",
        "Landroid/content/Intent;",
        "Landroid/app/Activity;",
        "selectedRemoteItems",
        "newLocalItems",
        "content-picker_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildContentPickerResultIntent(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRemoteItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLocalItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/box/android/contentpicker/ContentPickerActivity;->Companion:Lcom/box/android/contentpicker/ContentPickerActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;->parseInitialSelections(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 90
    invoke-static {v3}, Lcom/box/android/contentpicker/ContentPickerActivityKt;->isSessionUploadedSource(Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 90
    invoke-virtual {v2}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 92
    invoke-static {v3}, Lcom/box/android/contentpicker/ContentPickerActivityKt;->isSessionUploadedSource(Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 93
    invoke-virtual {v3}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 120
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 95
    check-cast p2, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 97
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "EXTRA_SELECTED_ITEMS"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic buildContentPickerResultIntent$default(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 84
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/box/android/contentpicker/ContentPickerActivityKt;->buildContentPickerResultIntent(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final initialConfiguration(Lcom/box/android/base/presentation/multiselect/SelectionManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectionManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSelections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->setCanExit(Z)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->setAllowFolderNavigation(Z)V

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 79
    invoke-static {v2}, Lcom/box/android/contentpicker/ContentPickerActivityKt;->isSessionUploadedSource(Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 81
    check-cast v0, Lcom/box/android/domain/models/DomainModel;

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/multiselect/SelectionManager;->selectItem(Lcom/box/android/domain/models/DomainModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final isSessionUploadedSource(Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;)Z
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "local"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getBoxId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
