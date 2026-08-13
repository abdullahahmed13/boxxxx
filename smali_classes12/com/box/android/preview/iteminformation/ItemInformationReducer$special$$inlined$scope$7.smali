.class public final Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$7;
.super Lkotlin/jvm/internal/Lambda;
.source "IfLetReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/iteminformation/ItemInformationReducer;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIfLetReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt$scope$3\n+ 2 DataClassUtils.kt\ncom/box/android/utilities/DataClassUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n12#2:225\n13#2,6:228\n20#2,4:236\n288#3,2:226\n223#3,2:234\n*S KotlinDebug\n*F\n+ 1 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt$scope$3\n*L\n43#1:225\n43#1:228,6\n43#1:236,4\n43#1:226,2\n43#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0010\u0008\u0004\u0010\u0006\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u0002H\u00012\u0006\u0010\t\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "ParentState",
        "",
        "ParentAction",
        "ChildState",
        "ChildAction",
        "ConcreteAction",
        "Lcom/box/android/cpl/Embedded;",
        "parentState",
        "childState",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/box/android/cpl/reducers/IfLetReducerKt$scope$3"
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
.field final synthetic $property:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$7;->$property:Lkotlin/reflect/KProperty1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            ")",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;"
        }
    .end annotation

    const-string v0, "parentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$special$$inlined$scope$7;->$property:Lkotlin/reflect/KProperty1;

    .line 225
    const-class v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 226
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

    .line 225
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

    .line 232
    move-object v0, v1

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    invoke-interface {v1}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KParameter;

    .line 233
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x2

    .line 238
    new-array p0, p0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v2

    const/4 p1, 0x1

    .line 239
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p0, p1

    .line 237
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 236
    invoke-interface {v1, p0}, Lkotlin/reflect/KFunction;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.box.android.preview.iteminformation.ItemInformationReducer.State"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 229
    const-string p1, "Copy method not found. Make sure that you work on data class!"

    .line 228
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
