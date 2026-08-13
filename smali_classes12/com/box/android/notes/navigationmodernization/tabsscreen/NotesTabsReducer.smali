.class public final Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;
.super Ljava/lang/Object;
.source "NotesTabsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;,
        Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;",
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;",
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;",
        "environment",
        "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;",
        "<init>",
        "(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Action",
        "notes_generalProdRelease"
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
.field public static final $stable:I


# instance fields
.field private final environment:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;->environment:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;)Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;->environment:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;",
            "Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$ScreenViewed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 25
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$1;

    invoke-direct {v2, p0, v1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$1;-><init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 23
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 28
    :cond_0
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$RecentsTabScreenViewed;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$RecentsTabScreenViewed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 30
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$2;

    invoke-direct {v2, p0, v1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$2;-><init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 28
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 33
    :cond_1
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$FavoritesTabScreenViewed;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$FavoritesTabScreenViewed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 35
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$3;

    invoke-direct {v2, p0, v1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$3;-><init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 38
    :cond_2
    sget-object v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$SettingsClicked;->INSTANCE:Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action$SettingsClicked;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 40
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$4;

    invoke-direct {v2, p0, v1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$reduce$4;-><init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 38
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 22
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;

    check-cast p2, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer;->reduce(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$State;Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
