.class public final Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForEachReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/cpl/SearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt$forEach$2\n+ 2 DataClassUtils.kt\ncom/box/android/utilities/DataClassUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n12#2:90\n13#2,6:93\n20#2,4:101\n288#3,2:91\n223#3,2:99\n*S KotlinDebug\n*F\n+ 1 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt$forEach$2\n*L\n34#1:90\n34#1:93,6\n34#1:101,4\n34#1:91,2\n34#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\n\u0008\u0001\u0010\u0001\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0002\u0010\u0004\u0018\u0001\"\u000e\u0008\u0003\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0004\u0010\u0007\"\u0016\u0008\u0005\u0010\u0008\u0018\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u0002H\u00012\u0006\u0010\u000b\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "ParentState",
        "ID",
        "",
        "ParentAction",
        "ChildState",
        "Lcom/box/android/cpl/Identifiable;",
        "ChildAction",
        "EmbeddedItemAction",
        "Lcom/box/android/cpl/EmbeddedItem;",
        "parentState",
        "childState",
        "invoke",
        "(Ljava/lang/Object;Lcom/box/android/cpl/Identifiable;)Ljava/lang/Object;",
        "com/box/android/cpl/reducers/ForEachReducerKt$forEach$2"
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
.field final synthetic $itemsProperty:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$2;->$itemsProperty:Lkotlin/reflect/KProperty1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/box/android/cpl/Identifiable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ")",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;"
        }
    .end annotation

    const-string v0, "parentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$2;->$itemsProperty:Lkotlin/reflect/KProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v0, p2}, Lcom/box/android/cpl/IdentifiedList;->listByReplacingElement(Lcom/box/android/cpl/Identifiable;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object p2

    .line 34
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$2;->$itemsProperty:Lkotlin/reflect/KProperty1;

    .line 90
    const-class v0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 90
    invoke-interface {v2}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "copy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/reflect/KFunction;

    if-eqz v1, :cond_5

    .line 97
    move-object v0, v1

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v1}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KParameter;

    .line 98
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x2

    .line 103
    new-array p0, p0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v2

    const/4 p1, 0x1

    .line 104
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p0, p1

    .line 102
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 101
    invoke-interface {v1, p0}, Lkotlin/reflect/KFunction;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.box.android.search.presentation.cpl.SearchReducer.State"

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p2, Lcom/box/android/cpl/Identifiable;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$2;->invoke(Ljava/lang/Object;Lcom/box/android/cpl/Identifiable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
