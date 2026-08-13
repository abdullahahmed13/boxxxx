.class public final Lcom/box/android/preview/previewtype/code/CodePreviewReducer;
.super Ljava/lang/Object;
.source "CodePreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;,
        Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;,
        Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceCodePreview",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "initCodePreview",
        "(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
        "Action",
        "Message",
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->environment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    .line 42
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$initCodePreview(Lcom/box/android/preview/previewtype/code/CodePreviewReducer;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->initCodePreview(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reduceCodePreview(Lcom/box/android/preview/previewtype/code/CodePreviewReducer;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->reduceCodePreview(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final initCodePreview(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;

    iget v1, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;-><init>(Lcom/box/android/preview/previewtype/code/CodePreviewReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->environment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;->getCodeFileReader()Lcom/box/android/preview/previewtype/code/CodeFileReader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->getUri()Ljava/net/URI;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$initCodePreview$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/preview/previewtype/code/CodeFileReader;->readCodeFile(Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 53
    new-instance p2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnInitialised;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;->CODE_PREVIEW_TOO_LARGE:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p2, p0, p1}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnInitialised;-><init>(Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;)V

    return-object p2
.end method

.method private final reduceCodePreview(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 45
    instance-of v0, p2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$Init;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$reduceCodePreview$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$reduceCodePreview$1;-><init>(Lcom/box/android/preview/previewtype/code/CodePreviewReducer;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 46
    :cond_0
    instance-of p0, p2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnInitialised;

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnInitialised;

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnInitialised;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnInitialised;->getMessage()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v2, p1

    .line 47
    instance-of p0, p2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$MessageShown;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;Ljava/lang/String;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer;->reduce(Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
