.class public final Lcom/box/android/search/presentation/cpl/SearchItemReducer;
.super Ljava/lang/Object;
.source "SearchItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;,
        Lcom/box/android/search/presentation/cpl/SearchItemReducer$NoteActionType;,
        Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;,
        Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchItemReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchItemReducer.kt\ncom/box/android/search/presentation/cpl/SearchItemReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,60:1\n124#2,13:61\n124#2,13:74\n*S KotlinDebug\n*F\n+ 1 SearchItemReducer.kt\ncom/box/android/search/presentation/cpl/SearchItemReducer\n*L\n51#1:61,13\n54#1:74,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\r\u000e\u000f\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
        "environment",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "<init>",
        "(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "Action",
        "SearchItem",
        "NoteActionType",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;


# direct methods
.method public static synthetic $r8$lambda$ZBbzKyZxRotR7ug_v86_IM_ZFaI(Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer;->build$lambda$0(Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    .line 50
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 51
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$2;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$3;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$4;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v4, Lcom/box/android/hubs/presentation/HubReducer;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getHubsEnvironment()Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/box/android/hubs/presentation/HubReducer;-><init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 64
    new-instance v5, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {v5, v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 65
    sget-object v6, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 66
    new-instance v7, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {v7, v0, v1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 72
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {v0, v2}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 54
    sget-object v0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$6;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$6;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$7;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$7;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$8;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$build$8;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemReducer;

    .line 56
    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getItemEnvironment()Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    move-result-object p1

    .line 55
    invoke-direct {v3, p1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 77
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$5;

    invoke-direct {p1, v0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 78
    sget-object p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$6;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$7;

    invoke-direct {p1, v0, v1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$7;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 85
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$8;

    invoke-direct {p1, v2}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$special$$inlined$ifCaseScope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 54
    iput-object v3, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/search/presentation/cpl/SearchEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    check-cast p2, Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchItemReducer;->reduce(Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;Lcom/box/android/search/presentation/cpl/SearchItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
