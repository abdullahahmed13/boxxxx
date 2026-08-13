.class public final Lcom/box/android/boxai/citations/BoxAiCitationsReducer;
.super Ljava/lang/Object;
.source "BoxAiCitationsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;,
        Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
        "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/boxai/citations/BoxAiCitationsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
        "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;",
        "<init>",
        "()V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "Action",
        "boxai_generalProdRelease"
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
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DqHEooqDw_9Wd30md8spWw35YIg(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer;->build$lambda$0(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    iput-object v0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action$ShowCitations;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 28
    check-cast p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action$ShowCitations;

    invoke-virtual {p1}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action$ShowCitations;->getCitations()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->copy$default(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;ZZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    move-result-object p0

    .line 25
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object v3, p0

    .line 33
    instance-of p0, p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action$HideCitations;

    if-eqz p0, :cond_1

    .line 34
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->copy$default(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;ZZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 42
    :cond_1
    instance-of p0, p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action$EnableCitationHighlight;

    if-eqz p0, :cond_2

    .line 43
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 45
    check-cast p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action$EnableCitationHighlight;

    invoke-virtual {p1}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action$EnableCitationHighlight;->getEnabled()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->copy$default(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;ZZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 23
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    check-cast p2, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer;->reduce(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;Lcom/box/android/boxai/citations/BoxAiCitationsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
