.class public final Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;
.super Ljava/lang/Object;
.source "CopyLinkReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;,
        Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyLinkReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyLinkReducer.kt\ncom/box/android/preview/fileactions/copylink/CopyLinkReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,107:1\n38#2,8:108\n*S KotlinDebug\n*F\n+ 1 CopyLinkReducer.kt\ncom/box/android/preview/fileactions/copylink/CopyLinkReducer\n*L\n39#1:108,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
        "environment",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceCopyLink",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Action",
        "State",
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
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;->environment:Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    .line 39
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 40
    sget-object v0, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$build$2;->INSTANCE:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 41
    sget-object v1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$build$3;->INSTANCE:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v2, Lcom/box/android/base/presentation/components/CopyTextReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;->getClipboardService()Lcom/box/android/base/cpl/IClipboardService;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/base/presentation/components/CopyTextReducer;-><init>(Lcom/box/android/base/cpl/IClipboardService;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 111
    new-instance p1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    sget-object p1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 113
    new-instance p1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 114
    new-instance p1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 108
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 39
    iput-object v2, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceCopyLink(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;->reduceCopyLink(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceCopyLink(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
            ">;"
        }
    .end annotation

    .line 47
    instance-of v0, p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyLinkClicked;

    if-eqz v0, :cond_1

    .line 48
    check-cast p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyLinkClicked;

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyLinkClicked;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 51
    new-instance v0, Lcom/box/android/cpl/Effect;

    .line 52
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyTextAction;

    new-instance v3, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;

    invoke-direct {v3, p0}, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/base/presentation/components/CopyTextReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyTextAction;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    invoke-direct {p2, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 55
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 57
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchSharedLink;

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyLinkClicked;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchSharedLink;-><init>(Lcom/box/android/domain/models/ItemId;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 61
    :cond_1
    instance-of v0, p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchSharedLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;->copy$default(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    move-result-object p1

    .line 64
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$reduceCopyLink$2;

    invoke-direct {v3, p0, p2, v1}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$reduceCopyLink$2;-><init>(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-direct {v0, p1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_2
    move-object v4, p1

    .line 82
    instance-of p0, p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchSuccess;

    if-eqz p0, :cond_3

    .line 83
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;->copy$default(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/box/android/cpl/Effect;

    .line 88
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyTextAction;

    new-instance v3, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;

    check-cast p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchSuccess;

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchSuccess;->getSharedLink()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/base/presentation/components/CopyTextReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyTextAction;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 93
    :cond_3
    instance-of p0, p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$Finish;

    const/4 p1, 0x2

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 94
    new-instance v2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$State;ZLcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-direct {p0, v2, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 97
    :cond_4
    instance-of p0, p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$CopyTextAction;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v4, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 99
    :cond_5
    instance-of p0, p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchFailed;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 101
    check-cast p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchFailed;

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action$FetchFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;->copy$default(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    move-result-object p2

    .line 99
    invoke-direct {p0, p2, v1, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 46
    :cond_6
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
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;->environment:Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 20
    check-cast p1, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;

    check-cast p2, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer;->reduce(Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/copylink/CopyLinkReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
