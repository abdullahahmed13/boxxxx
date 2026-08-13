.class public final Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;
.super Ljava/lang/Object;
.source "CitationHighlightReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;,
        Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\r\u000eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "Action",
        "preview_generalProdRelease"
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
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;


# direct methods
.method public static synthetic $r8$lambda$L5vPjJDYa-IPd_V9InwMI-iMy1U(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;->build$lambda$0(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;->environment:Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;

    .line 26
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$HighlightText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 32
    new-instance v2, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$build$1$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$build$1$1;-><init>(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 30
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 43
    :cond_0
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$TextFound;

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 44
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 46
    check-cast p2, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$TextFound;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$TextFound;->getResult()Lcom/pspdfkit/document/search/SearchResult;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;->copy(Lcom/pspdfkit/document/search/SearchResult;)Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 51
    :cond_1
    instance-of p0, p2, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action$Close;

    if-eqz p0, :cond_2

    .line 52
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 53
    invoke-virtual {p1, v1}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;->copy(Lcom/pspdfkit/document/search/SearchResult;)Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 27
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
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;->environment:Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
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
    check-cast p1, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer;->reduce(Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
