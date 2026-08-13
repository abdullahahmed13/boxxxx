.class public final Lcom/box/android/contentpicker/ContentPickerActivity$Companion;
.super Ljava/lang/Object;
.source "ContentPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/contentpicker/ContentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPickerActivity.kt\ncom/box/android/contentpicker/ContentPickerActivity$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,103:1\n11879#2,9:104\n13805#2:113\n13806#2:116\n11888#2:117\n1#3:114\n1#3:115\n1563#4:118\n1634#4,3:119\n37#5,2:122\n*S KotlinDebug\n*F\n+ 1 ContentPickerActivity.kt\ncom/box/android/contentpicker/ContentPickerActivity$Companion\n*L\n33#1:104,9\n33#1:113\n33#1:116\n33#1:117\n33#1:115\n48#1:118\n48#1:119,3\n48#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007*\u00020\tJ\u0010\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u00020\tJ,\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/contentpicker/ContentPickerActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_ENABLED_TABS",
        "",
        "parseEnabledTabs",
        "",
        "Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;",
        "Landroid/content/Intent;",
        "parseInitialSelections",
        "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
        "getIntent",
        "context",
        "Landroid/content/Context;",
        "enabledTabs",
        "initialSelections",
        "content-picker_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getIntent$default(Lcom/box/android/contentpicker/ContentPickerActivity$Companion;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;->getIntent(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enabledTabs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialSelections"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/box/android/contentpicker/ContentPickerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    .line 48
    invoke-virtual {v0}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->name()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 118
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 123
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 48
    const-string p2, "EXTRA_ENABLED_TABS"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "EXTRA_INITIAL_SELECTIONS"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public final parseEnabledTabs(Landroid/content/Intent;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "EXTRA_ENABLED_TABS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 113
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 34
    invoke-static {}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    invoke-virtual {v6}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    check-cast v5, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;

    if-eqz v5, :cond_3

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final parseInitialSelections(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "EXTRA_INITIAL_SELECTIONS"

    const-class v0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    invoke-static {p1, p0, v0}, Landroidx/core/content/IntentCompat;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
