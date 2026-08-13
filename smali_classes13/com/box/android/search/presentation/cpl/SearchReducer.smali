.class public final Lcom/box/android/search/presentation/cpl/SearchReducer;
.super Ljava/lang/Object;
.source "SearchReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/cpl/SearchReducer$Action;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$Companion;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;,
        Lcom/box/android/search/presentation/cpl/SearchReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchReducer.kt\ncom/box/android/search/presentation/cpl/SearchReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,627:1\n460#1,5:698\n460#1,5:703\n460#1,5:708\n38#2,8:628\n177#2,8:636\n177#2,8:644\n177#2,8:652\n27#3,13:660\n1#4:673\n1563#5:674\n1634#5,3:675\n1563#5:678\n1634#5,3:679\n1563#5:682\n1634#5,3:683\n1208#5,2:688\n1236#5,4:690\n1869#5,2:694\n37#6,2:686\n37#6,2:696\n*S KotlinDebug\n*F\n+ 1 SearchReducer.kt\ncom/box/android/search/presentation/cpl/SearchReducer\n*L\n530#1:698,5\n548#1:703,5\n586#1:708,5\n602#1:628,8\n605#1:636,8\n607#1:644,8\n609#1:652,8\n611#1:660,13\n468#1:674\n468#1:675,3\n478#1:678\n478#1:679,3\n489#1:682\n489#1:683,3\n502#1:688,2\n502#1:690,4\n503#1:694,2\n496#1:686,2\n504#1:696,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005:;<=>B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0018H\u0002J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001bH\u0002J,\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0016\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u001b\u0010!\u001a\u00020\"\"\u0006\u0008\u0000\u0010#\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H#0$H\u0082\u0008J\u0018\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\'0&*\u00020(H\u0002J<\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\'0&2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\'0&2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\'0&H\u0002J$\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.H\u0002J$\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u000200H\u0002J$\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u000202H\u0002J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J$\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u000205H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000307X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/SearchReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        "environment",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "analytics",
        "Lcom/box/android/search/analytics/SearchAnalytics;",
        "<init>",
        "(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)V",
        "getAnalytics",
        "()Lcom/box/android/search/analytics/SearchAnalytics;",
        "performSearchAfterDelay",
        "Lcom/box/android/cpl/Effect;",
        "toSearchModeState",
        "Lcom/box/android/search/presentation/cpl/SearchModeState;",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "includeRecentSharedLinksInFilesSearch",
        "",
        "reduceSearch",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "updateSearchMode",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;",
        "fetchRecents",
        "handleSearchItemAction",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;",
        "handleFileAction",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
        "searchItemId",
        "",
        "saveCurrentQueryEffect",
        "toScreenState",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;",
        "T",
        "",
        "toIdentifiedList",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
        "Lcom/box/android/domain/models/search/SearchResult;",
        "mergeItems",
        "existing",
        "new",
        "handleSearchError",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "reduceHubSearchAction",
        "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;",
        "reduceFileSearchAction",
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
        "rerunSearchWithUpdatedFilters",
        "reduceNotesSearchAction",
        "Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "State",
        "ScreenState",
        "Action",
        "SearchRoute",
        "Companion",
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

.field public static final Companion:Lcom/box/android/search/presentation/cpl/SearchReducer$Companion;

.field private static final RECENT_AI_SESSIONS_LIMIT:I = 0x4


# instance fields
.field private final analytics:Lcom/box/android/search/analytics/SearchAnalytics;

.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer;->Companion:Lcom/box/android/search/presentation/cpl/SearchReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/search/presentation/cpl/SearchReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer;->analytics:Lcom/box/android/search/analytics/SearchAnalytics;

    const/4 p2, 0x2

    .line 600
    new-array p2, p2, [Lcom/box/android/cpl/Reducable;

    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 601
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$build$2;

    invoke-direct {v1, p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$build$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 602
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$build$3;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$build$4;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 603
    new-instance v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 631
    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 632
    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 633
    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 634
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 628
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 605
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$build$6;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$6;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$build$7;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 606
    new-instance v3, Lcom/box/android/search/presentation/cpl/HubsSearchReducer;

    invoke-direct {v3, p1}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 639
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {v3, v1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 640
    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$2;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 641
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {v1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 642
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {v0, v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 636
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 607
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$build$9;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$9;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$build$10;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$10;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 608
    new-instance v3, Lcom/box/android/search/presentation/cpl/FilesSearchReducer;

    invoke-direct {v3, p1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 647
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$5;

    invoke-direct {v3, v1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$5;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 648
    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$6;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$6;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 649
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$7;

    invoke-direct {v1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 650
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$8;

    invoke-direct {v0, v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 644
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 609
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$build$12;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$12;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$build$13;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$13;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 610
    new-instance v3, Lcom/box/android/search/presentation/cpl/NotesSearchReducer;

    invoke-direct {v3, p1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V

    move-object v7, v3

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 655
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$9;

    invoke-direct {v3, v1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$9;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 656
    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$10;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$10;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 657
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$11;

    invoke-direct {v1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 658
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$12;

    invoke-direct {v0, v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$ifCaseScope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 652
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 611
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$build$15;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$15;

    move-object v9, v0

    check-cast v9, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$build$16;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$build$16;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 612
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer;

    invoke-direct {v1, p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V

    move-object v8, v1

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 664
    sget-object p1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$1;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 665
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$2;

    invoke-direct {p1, v9}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 669
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$3;

    invoke-direct {p1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 660
    new-instance v6, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v6 .. v12}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lcom/box/android/cpl/Reducable;

    const/4 p1, 0x1

    .line 672
    aput-object v6, p2, p1

    .line 599
    new-instance p1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 58
    sget-object p2, Lcom/box/android/search/analytics/SearchAnalytics$NoOp;->INSTANCE:Lcom/box/android/search/analytics/SearchAnalytics$NoOp;

    check-cast p2, Lcom/box/android/search/analytics/SearchAnalytics;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)V

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/search/presentation/cpl/SearchReducer;)Lcom/box/android/search/presentation/cpl/SearchEnvironment;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceSearch(Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer;->reduceSearch(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final fetchRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 338
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 339
    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 338
    invoke-direct {v1, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 336
    invoke-direct {v0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleFileAction(Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Ljava/lang/String;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 408
    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v3

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 409
    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x2

    if-nez v5, :cond_2

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v2, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 410
    :cond_2
    invoke-virtual {v5}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;->getState()Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v5

    .line 411
    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object v3

    .line 414
    instance-of v7, v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object v1

    .line 415
    instance-of v4, v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v4, :cond_4

    instance-of v4, v5, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->getSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->getAllowFolderNavigation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 417
    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;

    invoke-direct {v4, v5, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v2

    .line 418
    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->saveCurrentQueryEffect(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v1, v18

    .line 416
    invoke-direct {v1, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    :cond_3
    move-object v1, v2

    .line 421
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;

    new-instance v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    invoke-direct {v4, v5}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_4
    move-object v1, v2

    .line 424
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 425
    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;

    invoke-direct {v4, v5, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v18

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v2

    move-object v3, v1

    .line 426
    invoke-direct {v0, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer;->saveCurrentQueryEffect(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v3, v19

    .line 424
    invoke-direct {v3, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v3

    :cond_5
    move-object v3, v2

    .line 430
    instance-of v2, v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$CheckboxClicked;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object v0

    .line 431
    instance-of v0, v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 433
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;

    new-instance v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    invoke-direct {v4, v5}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v2, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 431
    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 436
    :cond_6
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 439
    :cond_7
    instance-of v2, v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$MenuClicked;

    if-eqz v2, :cond_8

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 440
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItemMoreActionsMenu;

    invoke-direct {v1, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItemMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    move-object v8, v1

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x2

    .line 439
    invoke-direct {v0, v1, v2, v12, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    move-object v2, v4

    move v12, v6

    .line 443
    instance-of v1, v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateClicked;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 445
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/search/presentation/cpl/SearchReducer$handleFileAction$1;

    invoke-direct {v6, v0, v5, v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$handleFileAction$1;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 443
    invoke-direct {v1, v3, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 450
    :cond_9
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v2, v12, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleSearchError(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v18, 0x3e7f

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    .line 509
    invoke-static/range {v3 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v3

    .line 508
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 515
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 517
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Error;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v10, v3

    check-cast v10, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    const/16 v19, 0x3f57

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    .line 516
    invoke-static/range {v4 .. v20}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v3

    .line 515
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleSearchItemAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;)Lcom/box/android/cpl/ReducerResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getAction()Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;

    move-result-object v0

    .line 361
    instance-of v2, v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$HubAction;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 362
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v0

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    instance-of v2, v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;->getState()Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/hubs/presentation/HubReducer$State;->getHubModel()Lcom/box/android/domain/models/hubs/HubModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 365
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getAction()Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;

    move-result-object v2

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$HubAction;

    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$HubAction;->getAction()Lcom/box/android/hubs/presentation/HubReducer$Action;

    move-result-object v2

    .line 366
    instance-of v5, v2, Lcom/box/android/hubs/presentation/HubReducer$Action$Clicked;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object v2

    .line 367
    instance-of v2, v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 369
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;

    new-instance v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;

    invoke-direct {v5, v0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;-><init>(Lcom/box/android/domain/models/hubs/HubModel;)V

    check-cast v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 367
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 372
    :cond_3
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 373
    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$HubDetails;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$HubDetails;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v2

    .line 374
    invoke-direct/range {p0 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->saveCurrentQueryEffect(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 372
    invoke-direct {v0, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 378
    :cond_4
    instance-of v2, v2, Lcom/box/android/hubs/presentation/HubReducer$Action$CheckboxClicked;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object v2

    .line 379
    instance-of v2, v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 381
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;

    new-instance v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;

    invoke-direct {v5, v0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ToggleHub;-><init>(Lcom/box/android/domain/models/hubs/HubModel;)V

    check-cast v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 379
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 384
    :cond_5
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 387
    :cond_6
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 364
    :cond_7
    :goto_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 391
    :cond_8
    instance-of v2, v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$FileAction;

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getAction()Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;

    move-result-object v0

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$FileAction;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$FileAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-direct {v5, v0, v1, v2}, Lcom/box/android/search/presentation/cpl/SearchReducer;->handleFileAction(Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Ljava/lang/String;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v5, p0

    .line 393
    instance-of v0, v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$NoteAction;

    if-eqz v0, :cond_f

    .line 394
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v0

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    if-eqz v0, :cond_a

    .line 396
    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    instance-of v6, v2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;

    if-eqz v6, :cond_b

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;

    goto :goto_4

    :cond_b
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    .line 398
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;->getAction()Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;

    move-result-object v3

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$NoteAction;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action$NoteAction;->getAction()Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType;

    move-result-object v3

    .line 399
    sget-object v4, Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType$Clicked;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType$Clicked;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    .line 400
    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$OpenItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v2

    .line 401
    invoke-direct/range {p0 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->saveCurrentQueryEffect(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 399
    invoke-direct {v0, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 398
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 396
    :cond_e
    :goto_5
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 360
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final mergeItems(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/cpl/IdentifiedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;)",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;"
        }
    .end annotation

    .line 502
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 688
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 689
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 690
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 691
    move-object v1, p1

    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    .line 502
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getId()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 503
    check-cast p2, Ljava/lang/Iterable;

    .line 694
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    .line 503
    invoke-virtual {p2}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 504
    :cond_1
    new-instance p1, Lcom/box/android/cpl/IdentifiedList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    .line 697
    new-array p2, p2, [Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/android/cpl/Identifiable;

    .line 504
    invoke-direct {p1, p0}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    return-object p1
.end method

.method private final performSearchAfterDelay()Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance p0, Lcom/box/android/cpl/Effect;

    .line 160
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$performSearchAfterDelay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$performSearchAfterDelay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 157
    invoke-direct {p0, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    const-string/jumbo v0, "search_cancel_effect_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final reduceFileSearchAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 543
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    check-cast v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/search/SearchResult;

    invoke-direct {v0, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer;->toIdentifiedList(Lcom/box/android/domain/models/search/SearchResult;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer;->mergeItems(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object v6

    .line 546
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 548
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 703
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_0

    .line 706
    :cond_0
    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    :goto_0
    move-object v7, v2

    .line 550
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->getLimit()I

    move-result v5

    add-int/2addr v5, v2

    .line 551
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->getTotalCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x3f47

    const/16 v17, 0x0

    const/4 v2, 0x0

    move v1, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 547
    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 546
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 556
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$Error;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$Error;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->handleSearchError(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 558
    :cond_2
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$FiltersButtonClicked;

    if-eqz v5, :cond_3

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$FilesFilters;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$FilesFilters;

    move-object v8, v1

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    move v1, v2

    const/4 v2, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v2, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    move-object v13, v3

    .line 560
    instance-of v1, v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$OnFiltersUpdated;

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->rerunSearchWithUpdatedFilters(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 562
    :cond_4
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v4, v13, v2, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceHubSearchAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 525
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$SearchResultsReceived;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    check-cast v1, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$SearchResultsReceived;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/search/SearchResult;

    invoke-direct {v0, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer;->toIdentifiedList(Lcom/box/android/domain/models/search/SearchResult;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer;->mergeItems(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object v6

    .line 528
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 530
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 698
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_0

    .line 701
    :cond_0
    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    :goto_0
    move-object v7, v2

    .line 532
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->getOffset()I

    move-result v5

    const/16 v16, 0x3fc7

    const/16 v17, 0x0

    const/4 v2, 0x0

    move v1, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 529
    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    .line 528
    invoke-direct {v0, v1, v13, v2, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v2, v3

    move-object v13, v4

    move-object/from16 v3, p1

    .line 537
    instance-of v4, v1, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$Error;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$Error;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->handleSearchError(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 539
    :cond_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v13, v2, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceNotesSearchAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 581
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    check-cast v1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/search/SearchResult;

    invoke-direct {v0, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer;->toIdentifiedList(Lcom/box/android/domain/models/search/SearchResult;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer;->mergeItems(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/cpl/IdentifiedList;

    move-result-object v6

    .line 584
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 586
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 708
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_0

    .line 711
    :cond_0
    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;

    check-cast v2, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    :goto_0
    move-object v7, v2

    .line 588
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;->getLimit()I

    move-result v5

    add-int/2addr v5, v2

    .line 589
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;->getResult()Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;->getTotalCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x3f47

    const/16 v17, 0x0

    const/4 v2, 0x0

    move v1, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 585
    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    .line 584
    invoke-direct {v0, v1, v13, v2, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move v2, v3

    move-object v13, v4

    move-object/from16 v3, p1

    .line 594
    instance-of v4, v1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$Error;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$Error;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->handleSearchError(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 596
    :cond_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v13, v2, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceSearch(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 174
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchQueryChanged;

    const/16 v18, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    .line 175
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 177
    move-object/from16 v19, v1

    check-cast v19, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchQueryChanged;

    move v1, v4

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchQueryChanged;->getText()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual/range {v19 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchQueryChanged;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;

    check-cast v5, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    :goto_0
    move-object v7, v5

    goto :goto_1

    .line 180
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducerKt;->access$getHasRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$RecentQueries;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$RecentQueries;

    check-cast v5, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_0

    .line 181
    :cond_1
    sget-object v5, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;

    check-cast v5, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_0

    .line 186
    :goto_1
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v6

    const/16 v16, 0x3e43

    const/16 v17, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move v0, v1

    move-object/from16 v1, p1

    .line 176
    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v2

    move-object v3, v1

    .line 188
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 189
    new-array v0, v0, [Lcom/box/android/cpl/Effect;

    invoke-direct/range {p0 .. p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->performSearchAfterDelay()Lcom/box/android/cpl/Effect;

    move-result-object v4

    aput-object v4, v0, v18

    .line 191
    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchModeState()Lcom/box/android/search/presentation/cpl/SearchModeState;

    move-result-object v3

    instance-of v3, v3, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    if-eqz v3, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchQueryChanged;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;

    sget-object v5, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$ClearFilters;->INSTANCE:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$ClearFilters;

    check-cast v5, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    invoke-direct {v4, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;-><init>(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_2
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v3}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v3

    :goto_2
    aput-object v3, v0, v20

    .line 188
    invoke-virtual {v1, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v13, v21

    .line 175
    invoke-direct {v13, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    :cond_3
    move/from16 v20, v3

    move v0, v4

    move-object/from16 v3, p1

    .line 200
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->updateSearchMode(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v2, p0

    .line 202
    instance-of v4, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 204
    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->getQueriesByMode()Ljava/util/Map;

    move-result-object v14

    .line 205
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;->getRecentAiSessions()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 203
    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v23

    move-object v3, v1

    .line 208
    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getScreenState()Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    move-result-object v1

    :goto_3
    move-object/from16 v29, v1

    goto :goto_4

    .line 209
    :cond_5
    invoke-static/range {v23 .. v23}, Lcom/box/android/search/presentation/cpl/SearchReducerKt;->access$getHasRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$RecentQueries;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$RecentQueries;

    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_3

    .line 210
    :cond_6
    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;

    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_3

    .line 212
    :goto_4
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v38, 0x3fdf

    const/16 v39, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v23 .. v39}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    move-object v4, v5

    .line 215
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FetchRecents;

    if-eqz v5, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->fetchRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 217
    :cond_8
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;

    if-eqz v5, :cond_b

    .line 220
    new-instance v5, Lcom/box/android/cpl/Effect;

    .line 234
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;

    invoke-direct {v0, v3, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-direct {v5, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 234
    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_a

    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v5

    .line 218
    :cond_a
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 238
    :cond_b
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$LoadMoreResults;

    if-eqz v5, :cond_c

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 240
    :cond_c
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$ClearFiltersClicked;

    if-eqz v5, :cond_e

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 242
    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchModeState()Lcom/box/android/search/presentation/cpl/SearchModeState;

    move-result-object v1

    instance-of v1, v1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    if-eqz v1, :cond_d

    .line 243
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;

    sget-object v4, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$ClearFilters;->INSTANCE:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$ClearFilters;

    check-cast v4, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    invoke-direct {v2, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;-><init>(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 245
    :cond_d
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v1}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 240
    :goto_6
    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 249
    :cond_e
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    if-eqz v5, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;

    invoke-direct {v2, v3, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->handleSearchItemAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchAction;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 251
    :cond_f
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$HubsSearch;

    if-eqz v5, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$HubsSearch;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$HubsSearch;->getAction()Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->reduceHubSearchAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 253
    :cond_10
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;

    if-eqz v5, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;->getAction()Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->reduceFileSearchAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 255
    :cond_11
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$NotesSearch;

    if-eqz v5, :cond_12

    move-object v0, v1

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$NotesSearch;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$NotesSearch;->getAction()Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->reduceNotesSearchAction(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 257
    :cond_12
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SearchRouteHandled;

    if-eqz v5, :cond_13

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$None;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$None;

    move-object v8, v2

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v40, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    move-object/from16 v2, v40

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_13
    move-object v3, v4

    .line 259
    instance-of v4, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$ErrorShown;

    if-eqz v4, :cond_14

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v41, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    move-object/from16 v2, v41

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_14
    move-object/from16 v4, p1

    .line 261
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;

    if-eqz v5, :cond_15

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 263
    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;

    invoke-direct {v6, v4, v2, v1, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-direct {v0, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 274
    :cond_15
    instance-of v5, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$DeleteRecentQuery;

    if-eqz v5, :cond_16

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 276
    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$4;

    invoke-direct {v6, v4, v2, v1, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$4;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 274
    invoke-direct {v0, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 287
    :cond_16
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentItemClicked;

    if-eqz v2, :cond_17

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 289
    move-object/from16 v19, v1

    check-cast v19, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentItemClicked;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentItemClicked;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 290
    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;

    .line 294
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v6

    .line 290
    move-object v7, v1

    check-cast v7, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    const/16 v16, 0x3e43

    const/16 v17, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v42, v1

    move-object/from16 v1, p1

    .line 288
    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    .line 296
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 297
    new-array v0, v0, [Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v3, v0, v18

    .line 298
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentItemClicked;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v3, v0, v20

    .line 296
    invoke-virtual {v2, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v2, v42

    .line 287
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 302
    :cond_17
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;

    if-eqz v2, :cond_18

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v4, v3, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 304
    :cond_18
    instance-of v2, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentAiSessionClicked;

    if-eqz v2, :cond_19

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    new-instance v5, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;

    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentAiSessionClicked;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$RecentAiSessionClicked;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v3, v0, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v5

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v43, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    move-object/from16 v2, v43

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 306
    :cond_19
    instance-of v1, v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$AskBoxAiClicked;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v4

    move/from16 v14, v20

    invoke-direct {v2, v3, v4, v14, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$AiCenter;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v44, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    move-object/from16 v2, v44

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 173
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final rerunSearchWithUpdatedFilters(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object/from16 v3, p1

    .line 569
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 573
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v8

    .line 574
    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;

    move-object v9, v1

    check-cast v9, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    const/16 v18, 0x3f47

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 570
    invoke-static/range {v3 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    .line 576
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 569
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final saveCurrentQueryEffect(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/Effect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 454
    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 455
    new-instance p0, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 457
    :cond_0
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final toIdentifiedList(Lcom/box/android/domain/models/search/SearchResult;)Lcom/box/android/cpl/IdentifiedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/search/SearchResult;",
            ")",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;"
        }
    .end annotation

    .line 467
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    const/16 v0, 0xa

    if-eqz p0, :cond_1

    .line 468
    check-cast p1, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    invoke-virtual {p1}, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 674
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 675
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 676
    check-cast v0, Lcom/box/android/domain/models/hubs/HubModel;

    .line 469
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    .line 470
    invoke-virtual {v0}, Lcom/box/android/domain/models/hubs/HubModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 471
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;

    .line 472
    sget-object v4, Lcom/box/android/hubs/presentation/HubReducer$State;->Companion:Lcom/box/android/hubs/presentation/HubReducer$State$Companion;

    invoke-virtual {v4, v0}, Lcom/box/android/hubs/presentation/HubReducer$State$Companion;->createState(Lcom/box/android/domain/models/hubs/HubModel;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object v0

    .line 471
    invoke-direct {v3, v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$HubItem;-><init>(Lcom/box/android/hubs/presentation/HubReducer$State;)V

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 469
    invoke-direct/range {v1 .. v6}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    :cond_0
    check-cast p1, Ljava/util/List;

    goto/16 :goto_3

    .line 477
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    if-eqz p0, :cond_3

    .line 478
    check-cast p1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    invoke-virtual {p1}, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 678
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 679
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 680
    check-cast v0, Lcom/box/android/domain/models/search/FileSearchItem;

    .line 479
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    .line 480
    invoke-virtual {v0}, Lcom/box/android/domain/models/search/FileSearchItem;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;

    .line 482
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    invoke-virtual {v0}, Lcom/box/android/domain/models/search/FileSearchItem;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v5

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    invoke-direct {v3, v4}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$FileItem;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)V

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    .line 484
    invoke-virtual {v0}, Lcom/box/android/domain/models/search/FileSearchItem;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)V

    .line 680
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :cond_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 488
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    if-eqz p0, :cond_5

    .line 489
    check-cast p1, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    invoke-virtual {p1}, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 682
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 683
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 684
    check-cast v0, Lcom/box/android/domain/models/search/NoteSearchItem;

    .line 490
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    .line 491
    invoke-virtual {v0}, Lcom/box/android/domain/models/search/NoteSearchItem;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v2

    .line 492
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;

    invoke-virtual {v0}, Lcom/box/android/domain/models/search/NoteSearchItem;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem$NoteItem;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    .line 493
    invoke-virtual {v0}, Lcom/box/android/domain/models/search/NoteSearchItem;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)V

    .line 684
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 685
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 466
    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 687
    new-array p0, p0, [Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 496
    check-cast p0, [Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    new-instance p1, Lcom/box/android/cpl/IdentifiedList;

    check-cast p0, [Lcom/box/android/cpl/Identifiable;

    invoke-direct {p1, p0}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    return-object p1

    .line 466
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final synthetic toScreenState(Ljava/util/List;)Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;"
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 461
    sget-object p0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$EmptyResults;

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    return-object p0

    .line 463
    :cond_0
    sget-object p0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loaded;

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    return-object p0
.end method

.method private final toSearchModeState(Lcom/box/android/domain/models/search/SearchMode;Z)Lcom/box/android/search/presentation/cpl/SearchModeState;
    .locals 7

    .line 163
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchMode$Hubs;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1, p2}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;-><init>(Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchModeState;

    return-object p0

    .line 165
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchMode$Files;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    .line 166
    check-cast p1, Lcom/box/android/domain/models/search/SearchMode$Files;

    invoke-virtual {p1}, Lcom/box/android/domain/models/search/SearchMode$Files;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchModeState;

    return-object v0

    .line 170
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchMode$Notes;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;->INSTANCE:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchModeState;

    return-object p0

    .line 162
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateSearchMode(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;)Lcom/box/android/cpl/ReducerResult;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateSearchMode;->getSearchMode()Lcom/box/android/domain/models/search/SearchMode;

    move-result-object v0

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getIncludeRecentSharedLinksInFilesSearch()Z

    move-result v1

    move-object/from16 v2, p0

    .line 311
    invoke-direct {v2, v0, v1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->toSearchModeState(Lcom/box/android/domain/models/search/SearchMode;Z)Lcom/box/android/search/presentation/cpl/SearchModeState;

    move-result-object v3

    .line 314
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v7

    const/16 v17, 0x3e66

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 310
    invoke-static/range {v2 .. v18}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v19

    .line 320
    invoke-virtual/range {v19 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Loading;

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    :goto_0
    move-object/from16 v25, v0

    goto :goto_1

    .line 321
    :cond_0
    invoke-static/range {v19 .. v19}, Lcom/box/android/search/presentation/cpl/SearchReducerKt;->access$getHasRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$RecentQueries;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$RecentQueries;

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;

    check-cast v0, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_0

    .line 325
    :goto_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v34, 0x3fdf

    const/16 v35, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 326
    invoke-static/range {v19 .. v35}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object v1

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 328
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$Action$PerformSearch;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 330
    :cond_2
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 325
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/search/analytics/SearchAnalytics;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer;->analytics:Lcom/box/android/search/analytics/SearchAnalytics;

    return-object p0
.end method

.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/reducers/Combine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 58
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    check-cast p2, Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer;->reduce(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
