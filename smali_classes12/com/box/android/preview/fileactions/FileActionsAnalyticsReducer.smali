.class public final Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;
.super Ljava/lang/Object;
.source "FileActionsAnalyticsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
        "analytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "<init>",
        "(Lcom/box/android/preview/preview/PreviewAnalytics;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
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
.field private final analytics:Lcom/box/android/preview/preview/PreviewAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/preview/PreviewAnalytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;)Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;->getAction()Lcom/box/android/preview/fileactions/FileAction;

    move-result-object p2

    sget-object v0, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/FileAction;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 62
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 55
    :pswitch_0
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 57
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$6;

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$6;-><init>(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 55
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 47
    :pswitch_1
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 49
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$5;

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$5;-><init>(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 47
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 41
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$4;

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$4;-><init>(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 39
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 32
    :pswitch_3
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 34
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$3;-><init>(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 32
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 25
    :pswitch_4
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 27
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$2;-><init>(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 25
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 18
    :pswitch_5
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 20
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$1;-><init>(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 18
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 65
    :cond_0
    instance-of v0, p2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;

    if-eqz v0, :cond_2

    .line 66
    check-cast p2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;->getAction()Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;

    move-result-object p2

    .line 67
    instance-of v0, p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenWopiUrl;

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 70
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$7;

    invoke-direct {v3, p0, p2, v2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer$reduce$7;-><init>(Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 68
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 76
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 79
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    check-cast p2, Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/fileactions/FileActionsAnalyticsReducer;->reduce(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
