.class public final Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;
.super Ljava/lang/Object;
.source "CopySelectedTextReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;,
        Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;,
        Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopySelectedTextReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopySelectedTextReducer.kt\ncom/box/android/preview/document/copytext/CopySelectedTextReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,80:1\n38#2,8:81\n*S KotlinDebug\n*F\n+ 1 CopySelectedTextReducer.kt\ncom/box/android/preview/document/copytext/CopySelectedTextReducer\n*L\n45#1:81,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
        "environment",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceCopySelectedText",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "TextSelection",
        "Action",
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
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;->environment:Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    .line 45
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 46
    sget-object v0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$build$2;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 47
    sget-object v1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$build$3;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v2, Lcom/box/android/base/presentation/components/CopyTextReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->getClipboardService()Lcom/box/android/base/cpl/IClipboardService;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/base/presentation/components/CopyTextReducer;-><init>(Lcom/box/android/base/cpl/IClipboardService;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 84
    new-instance p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 85
    sget-object p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 86
    new-instance p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 87
    new-instance p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 81
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 45
    iput-object v2, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceCopySelectedText(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;->reduceCopySelectedText(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceCopySelectedText(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ">;"
        }
    .end annotation

    .line 53
    instance-of v0, p2, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$TextSelected;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 55
    check-cast p2, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$TextSelected;

    invoke-virtual {p2}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$TextSelected;->getTextSelection()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copy$default(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;ZILjava/lang/Object;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 59
    instance-of p1, p2, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopySelectedText;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {v3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->getSelectedText()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;->environment:Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;->getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;->exitTextSelection()V

    .line 62
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 64
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopyTextAction;

    new-instance v1, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;

    invoke-direct {v1, p1}, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopyText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/base/presentation/components/CopyTextReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopyTextAction;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$Action;)V

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, v3, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$HidePopup;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$HidePopup;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 70
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copy$default(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;ZILjava/lang/Object;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$ShowPopup;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$ShowPopup;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 74
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {v3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->getSelectedText()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->copy$default(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/base/presentation/components/CopyTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;ZILjava/lang/Object;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 77
    :cond_5
    instance-of p0, p2, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopyTextAction;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 52
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
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    check-cast p2, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;->reduce(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
