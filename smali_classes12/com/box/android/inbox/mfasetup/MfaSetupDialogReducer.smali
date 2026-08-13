.class public final Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;
.super Ljava/lang/Object;
.source "MfaSetupDialogReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;,
        Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
        "environment",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;",
        "<init>",
        "(Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "State",
        "Action",
        "box_generalProdRelease"
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
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;


# direct methods
.method public static synthetic $r8$lambda$zakE78t6D-pzQsgTZggIaadlsh0(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->build$lambda$0(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->environment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    .line 29
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;)Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->environment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$OnAppear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;->getMobileSessionId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->environment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    invoke-virtual {p2}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->getClock()Lcom/box/android/common/utilities/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/common/utilities/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    :goto_0
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;->copy(Ljava/lang/Long;)Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$1;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;JLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 43
    :cond_1
    instance-of v0, p2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Cancel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 44
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 46
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 47
    new-array v4, v4, [Lcom/box/android/cpl/Effect;

    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$2;

    invoke-direct {v6, p0, p1, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$2;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v4, v3

    .line 50
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object v1, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;->INSTANCE:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;

    invoke-direct {p0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object p0, v4, v2

    .line 46
    invoke-virtual {v0, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 44
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 55
    :cond_2
    instance-of v0, p2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;

    if-eqz v0, :cond_3

    .line 56
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 57
    invoke-virtual {p1, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;->copy(Ljava/lang/Long;)Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v1, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 63
    :cond_3
    instance-of v0, p2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$NavigateToBrowser;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->environment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    invoke-virtual {v0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->getMfaSetupUrlBuilder()Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;->getMobileSessionId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;->generateMfaSetupUrl(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v5, Lcom/box/android/cpl/ReducerResult;

    .line 67
    sget-object v6, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Lcom/box/android/cpl/Effect;

    sget-object v8, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v9, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$3;

    invoke-direct {v9, p2, v0, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$3;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    aput-object p2, v7, v3

    .line 71
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$4;

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$build$1$4;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v7, v2

    .line 74
    new-instance p0, Lcom/box/android/cpl/Effect;

    sget-object p2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;->INSTANCE:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;

    invoke-direct {p0, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object p0, v7, v4

    .line 67
    invoke-virtual {v6, v7}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 65
    invoke-direct {v5, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v5

    .line 30
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    check-cast p2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;->reduce(Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
