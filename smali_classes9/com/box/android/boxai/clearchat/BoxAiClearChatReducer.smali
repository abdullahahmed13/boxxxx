.class public final Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;
.super Ljava/lang/Object;
.source "BoxAiClearChatReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;,
        Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
        "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
        "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;",
        "<init>",
        "()V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MNxl1ZSM3_ID1F8V6szTx0fCTKs(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;->build$lambda$0(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatClicked;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 21
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 22
    invoke-static {p0, v1, v3, v2, v4}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;->copy$default(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;ZZILjava/lang/Object;)Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    move-result-object p0

    .line 21
    invoke-direct {p1, p0, v4, v2, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatConfirmed;

    if-eqz v0, :cond_1

    .line 27
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 28
    invoke-virtual {p0, v3, v1}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;->copy(ZZ)Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    move-result-object p0

    .line 27
    invoke-direct {p1, p0, v4, v2, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ClearChatCancelled;

    if-eqz v0, :cond_2

    .line 36
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 37
    invoke-static {p0, v3, v3, v2, v4}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;->copy$default(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;ZZILjava/lang/Object;)Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    move-result-object p0

    .line 36
    invoke-direct {p1, p0, v4, v2, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 41
    :cond_2
    instance-of p1, p1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action$ChatClearedInfoShown;

    if-eqz p1, :cond_3

    .line 42
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 43
    invoke-static {p0, v3, v3, v1, v4}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;->copy$default(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;ZZILjava/lang/Object;)Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    move-result-object p0

    .line 42
    invoke-direct {p1, p0, v4, v2, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;",
            "Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    check-cast p2, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;->reduce(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
