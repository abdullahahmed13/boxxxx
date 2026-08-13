.class public final Lcom/box/android/base/presentation/components/CopyTextReducer;
.super Ljava/lang/Object;
.source "CopyTextReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/CopyTextReducer$Action;,
        Lcom/box/android/base/presentation/components/CopyTextReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "Lcom/box/android/base/presentation/components/CopyTextReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/CopyTextReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
        "Lcom/box/android/base/presentation/components/CopyTextReducer$Action;",
        "clipboardService",
        "Lcom/box/android/base/cpl/IClipboardService;",
        "<init>",
        "(Lcom/box/android/base/cpl/IClipboardService;)V",
        "getClipboardService",
        "()Lcom/box/android/base/cpl/IClipboardService;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clipboardService:Lcom/box/android/base/cpl/IClipboardService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/cpl/IClipboardService;)V
    .locals 1

    const-string v0, "clipboardService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/CopyTextReducer;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    return-void
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$Action;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public final getClipboardService()Lcom/box/android/base/cpl/IClipboardService;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/base/presentation/components/CopyTextReducer;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    return-object p0
.end method

.method public reduce(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$State;",
            "Lcom/box/android/base/presentation/components/CopyTextReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p2, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/box/android/base/presentation/components/CopyTextReducer;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    check-cast p2, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3, v2, v3}, Lcom/box/android/base/cpl/IClipboardService;->copyTextToClipboard$default(Lcom/box/android/base/cpl/IClipboardService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 21
    iget-object p0, p0, Lcom/box/android/base/presentation/components/CopyTextReducer;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    invoke-interface {p0}, Lcom/box/android/base/cpl/IClipboardService;->shouldShowCopyNotification()Z

    move-result p0

    .line 20
    invoke-static {p1, p0, v1, v2, v3}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;->copy$default(Lcom/box/android/base/presentation/components/CopyTextReducer$State;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    move-result-object p0

    .line 19
    invoke-direct {p2, p0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 26
    :cond_0
    sget-object p0, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopiedToClipboardNotificationShown;->INSTANCE:Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopiedToClipboardNotificationShown;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-static {p1, v1, v1, v2, v3}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;->copy$default(Lcom/box/android/base/presentation/components/CopyTextReducer$State;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/CopyTextReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/CopyTextReducer;->reduce(Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
