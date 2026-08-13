.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForEachInListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;-><init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "Ljava/lang/Integer;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachInListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachInListReducer.kt\ncom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$2\n+ 2 DataClassUtils.kt\ncom/box/android/utilities/DataClassUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n12#2:90\n13#2,6:93\n20#2,4:101\n288#3,2:91\n223#3,2:99\n*S KotlinDebug\n*F\n+ 1 ForEachInListReducer.kt\ncom/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$2\n*L\n34#1:90\n34#1:93,6\n34#1:101,4\n34#1:91,2\n34#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0016\u0008\u0004\u0010\u0006\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\t\u001a\u0002H\u00012\u0006\u0010\n\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "ParentState",
        "",
        "ParentAction",
        "ChildState",
        "ChildAction",
        "EmbeddedItemAction",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "",
        "parentState",
        "childState",
        "index",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;",
        "com/box/android/cpl/reducers/ForEachInListReducerKt$forEachInList$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listProperty:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$2;->$listProperty:Lkotlin/reflect/KProperty1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "I)",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
        }
    .end annotation

    const-string v0, "parentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$2;->$listProperty:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$2;->$listProperty:Lkotlin/reflect/KProperty1;

    .line 90
    const-class p2, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 90
    invoke-interface {v1}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "copy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lkotlin/reflect/KFunction;

    if-eqz p3, :cond_5

    .line 97
    move-object p2, p3

    check-cast p2, Lkotlin/reflect/KCallable;

    invoke-static {p2}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-interface {p3}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    .line 98
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x2

    .line 103
    new-array p0, p0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v1

    const/4 p1, 0x1

    .line 104
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p0, p1

    .line 102
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 101
    invoke-interface {p3, p0}, Lkotlin/reflect/KFunction;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.box.android.browse.cpl.itempicker.ItemPickerReducer.State"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 94
    const-string p1, "Copy method not found. Make sure that you work on data class!"

    .line 93
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
