.class public final Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;
.super Ljava/lang/Object;
.source "CollaboratorsMentionsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;,
        Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollaboratorsMentionsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollaboratorsMentionsReducer.kt\ncom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n774#2:98\n865#2,2:99\n*S KotlinDebug\n*F\n+ 1 CollaboratorsMentionsReducer.kt\ncom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer\n*L\n92#1:98\n92#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "handleLoadCollaborators",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "prefix",
        "",
        "performFiltering",
        "",
        "Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "State",
        "Action",
        "base_generalProdRelease"
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
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;


# direct methods
.method public static synthetic $r8$lambda$wFXW3MMvsaBmtI0rvPs2xN5y2hs(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->build$lambda$0(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->environment:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    .line 39
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$performFiltering(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->performFiltering(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 8

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadCollaborators;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadCollaborators;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadCollaborators;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->handleLoadCollaborators(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Ljava/lang/String;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    instance-of p0, p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$ShowCollaborators;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 44
    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$ShowCollaborators;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$ShowCollaborators;->getCollaborators()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v2, p1

    .line 47
    instance-of p0, p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 48
    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->getCollaborators()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 51
    :cond_2
    instance-of p0, p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadingCollaboratorsFailed;

    if-eqz p0, :cond_3

    .line 52
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 54
    :cond_3
    instance-of p0, p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$HideCollaborators;

    if-eqz p0, :cond_4

    .line 55
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 57
    :cond_4
    instance-of p0, p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;

    if-eqz p0, :cond_5

    .line 58
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 60
    :cond_5
    instance-of p0, p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$DismissRequested;

    if-eqz p0, :cond_6

    .line 61
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 40
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleLoadCollaborators(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Ljava/lang/String;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 66
    new-instance v1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;-><init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 64
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final performFiltering(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;"
        }
    .end annotation

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 93
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2, p2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_4

    .line 94
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getLogin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    if-eqz v3, :cond_0

    .line 99
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->environment:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 20
    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->reduce(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
