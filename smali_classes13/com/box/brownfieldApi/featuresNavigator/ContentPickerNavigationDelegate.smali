.class public final Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;
.super Ljava/lang/Object;
.source "ContentPickerNavigationDelegate.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPickerNavigationDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPickerNavigationDelegate.kt\ncom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,53:1\n426#2,11:54\n426#2,11:65\n*S KotlinDebug\n*F\n+ 1 ContentPickerNavigationDelegate.kt\ncom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate\n*L\n23#1:54,11\n41#1:65,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJf\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2:\u0010\u000f\u001a6\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\n\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;",
        "Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;",
        "showContentPicker",
        "Lkotlin/Function1;",
        "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
        "",
        "onShowPreview",
        "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "currentItems",
        "config",
        "Lcom/margelo/nitro/boxcontext/PickerConfig;",
        "getItemsStatus",
        "Lkotlin/Function3;",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "",
        "(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showPreview",
        "item",
        "(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "brownfieldApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onShowPreview:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showContentPicker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "showContentPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;->showContentPicker:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;->onShowPreview:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnShowPreview$p(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;->onShowPreview:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getShowContentPicker$p(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;->showContentPicker:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public showContentPicker(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lcom/margelo/nitro/boxcontext/PickerConfig;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 62
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 24
    invoke-static {p0}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;->access$getShowContentPicker$p(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 25
    new-instance v2, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    .line 24
    new-instance v3, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate$showContentPicker$2$1;

    invoke-direct {v3, v1}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate$showContentPicker$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate$showContentPicker$2$2;

    invoke-direct {v3, v1}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate$showContentPicker$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;-><init>(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 24
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public showPreview(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 72
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 73
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 42
    invoke-static {p0}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;->access$getOnShowPreview$p(Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 43
    new-instance v2, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;

    .line 42
    new-instance v3, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate$showPreview$2$1;

    invoke-direct {v3, v1}, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerNavigationDelegate$showPreview$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-direct {v2, p1, v3}, Lcom/box/brownfieldApi/featuresNavigator/PreviewRequest;-><init>(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
