.class public final Lcom/box/android/base/presentation/components/permission/PermissionReducer;
.super Ljava/lang/Object;
.source "PermissionReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;,
        Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;,
        Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;,
        Lcom/box/android/base/presentation/components/permission/PermissionReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;",
        "Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/permission/PermissionReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;",
        "Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;",
        "<init>",
        "()V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "PermissionRequest",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;",
            "Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;",
            "Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;",
            "Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of p0, p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$RequestPermission;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 32
    new-instance v3, Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;

    check-cast p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$RequestPermission;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$RequestPermission;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v0, v1, v2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->copy$default(Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 36
    :cond_0
    instance-of p0, p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult;

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->getPermissionRequest()Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 38
    check-cast p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult;->getStatus()Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult$Status;

    move-result-object p0

    sget-object p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionRequestResult$Status;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    .line 53
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->copy(Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;Z)Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 48
    invoke-static {p1, v2, v0, v1, v2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->copy$default(Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 41
    invoke-static {p1, v2, v0, v1, v2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->copy$default(Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionGranted;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->getPermissionRequest()Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionGranted;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 62
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 67
    :cond_5
    instance-of p0, p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$PermissionGranted;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 69
    :cond_6
    instance-of p0, p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action$DismissPermanentDenialDialog;

    if-eqz p0, :cond_7

    .line 70
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 71
    invoke-static {p1, v2, v0, v3, v2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;->copy$default(Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$PermissionRequest;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 29
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/permission/PermissionReducer;->reduce(Lcom/box/android/base/presentation/components/permission/PermissionReducer$State;Lcom/box/android/base/presentation/components/permission/PermissionReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
