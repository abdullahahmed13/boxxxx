.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;
.super Ljava/lang/Object;
.source "HubDetailsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;,
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;,
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;,
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;,
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubDetailsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubDetailsReducer.kt\ncom/box/android/hubs/hubDetails/presentation/HubDetailsReducer\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,161:1\n29#2:162\n38#3,4:163\n76#3,4:167\n*S KotlinDebug\n*F\n+ 1 HubDetailsReducer.kt\ncom/box/android/hubs/hubDetails/presentation/HubDetailsReducer\n*L\n110#1:162\n152#1:163,4\n156#1:167,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u001d\u001e\u001f !B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0002J\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
        "environment",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
        "<init>",
        "(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceHubDetails",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "handleHubPageLoaded",
        "handleLinkNavigation",
        "url",
        "",
        "fetchHubDetails",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;",
        "handleHubSpecificUrl",
        "uri",
        "Landroid/net/Uri;",
        "(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleBoxWebLink",
        "ScreenState",
        "ViewEffect",
        "HubDetailsError",
        "State",
        "Action",
        "hubs_generalProdRelease"
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
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    .line 67
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$handleBoxWebLink(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->handleBoxWebLink(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleBoxWebLink(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;

    iget v1, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->getHubsSpecificUrlHandler()Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;

    move-result-object p0

    iput-object p1, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleBoxWebLink$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->handleBoxWebLink(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 164
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 154
    new-instance p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$NavigateToUrl;

    invoke-direct {p1, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$NavigateToUrl;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 165
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 168
    :goto_2
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    goto :goto_3

    .line 169
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 157
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while handling web link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 158
    new-instance p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;

    new-instance p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$DisplayErrorMessage;

    sget-object p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;->WEB_LINK_LAUNCH_ERROR:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;

    invoke-direct {p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$DisplayErrorMessage;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$HubDetailsError;)V

    move-object v5, p1

    check-cast v5, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;)V

    .line 169
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 159
    :goto_3
    invoke-static {p3}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    const-string p1, "null cannot be cast to non-null type com.box.android.hubs.hubDetails.presentation.HubDetailsReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;

    return-object p0

    .line 167
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 163
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleHubPageLoaded(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->getScreenState()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;

    move-result-object p0

    .line 100
    instance-of v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;

    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;->isWebPageProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-static {p0, v1, v0, v2, v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object p1, v2

    .line 104
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final handleLinkNavigation(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    invoke-virtual {v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->getBoxUriSupportChecker()Lcom/box/android/domain/utils/IBoxUriSupportChecker;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/box/android/domain/utils/IBoxUriSupportChecker;->isLinkSupportedByBoxApp(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 115
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInBoxApp;

    invoke-direct {v0, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInBoxApp;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 114
    invoke-static/range {v4 .. v9}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v4, p1

    .line 121
    iget-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    invoke-virtual {p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->getHubsSpecificUrlHandler()Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->isHubSpecificUrl(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 123
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleLinkNavigation$1;

    invoke-direct {v1, p0, v4, v0, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$handleLinkNavigation$1;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-direct {p1, v4, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 126
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 128
    new-instance p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInExternalApp;

    invoke-direct {p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$OpenInExternalApp;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final fetchHubDetails(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;

    .line 137
    new-instance v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    .line 138
    invoke-virtual {p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->getHubId()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->getBveManager()Lcom/box/android/domain/services/IBVEManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/IBVEManager;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->getHubId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "hubs/"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?box_app_context=webview"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Loaded;-><init>(Ljava/lang/String;Z)V

    move-object v3, p1

    check-cast v3, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-direct {v0, v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;)V

    return-object v0
.end method

.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    return-object p0
.end method

.method public final handleHubSpecificUrl(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->environment:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    invoke-virtual {v0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->getHubsSpecificUrlHandler()Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->isWebLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->handleBoxWebLink(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;

    invoke-direct {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;)V

    check-cast p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 34
    check-cast p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    check-cast p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->reduce(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public final reduceHubDetails(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnViewEffectProcessed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$None;

    move-object v6, p2

    check-cast v6, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 72
    instance-of p1, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Initialize;

    if-eqz p1, :cond_1

    .line 73
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 75
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$reduceHubDetails$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$reduceHubDetails$1;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-direct {p1, v3, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 79
    :cond_1
    instance-of p1, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;

    if-eqz p1, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;

    invoke-virtual {p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubDetailsReady;->getReadyState()Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 81
    :cond_2
    instance-of p1, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Reload;

    if-eqz p1, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Initialize;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$Initialize;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 83
    :cond_3
    instance-of p1, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnHubPageLoaded;

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->handleHubPageLoaded(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 85
    :cond_4
    instance-of p1, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$OnBack;

    if-eqz p1, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$GoBack;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect$GoBack;

    move-object v6, p1

    check-cast v6, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 87
    :cond_5
    instance-of p1, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$NavigateToUrl;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$NavigateToUrl;

    invoke-virtual {p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$NavigateToUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;->handleLinkNavigation(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 89
    :cond_6
    instance-of p0, p2, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action$InitializeError;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 90
    new-instance p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v0, "Error loading hubs"

    invoke-direct {p2, v0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v5, p1

    check-cast v5, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;->copy$default(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 69
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
