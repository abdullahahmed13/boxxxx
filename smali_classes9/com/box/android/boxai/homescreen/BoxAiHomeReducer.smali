.class public final Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;
.super Ljava/lang/Object;
.source "BoxAiHomeReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;,
        Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
        "environment",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;",
        "<init>",
        "(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
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
.field private final environment:Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;->environment:Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;)Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;->environment:Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p2, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 29
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;-><init>(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 27
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 39
    :cond_0
    instance-of v0, p2, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$SessionChanged;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 41
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$2;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$2;-><init>(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;

    check-cast p2, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;->reduce(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
