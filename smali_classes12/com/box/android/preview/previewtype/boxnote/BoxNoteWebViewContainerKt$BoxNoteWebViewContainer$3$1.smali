.class final Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxNoteWebViewContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxNoteWebViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxNoteWebViewContainer.kt\ncom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.previewtype.boxnote.BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1"
    f = "BoxNoteWebViewContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

.field final synthetic $webView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->$state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->$state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->access$BoxNoteWebViewContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;->$state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->access$toggleConnectionBanner(Landroid/webkit/WebView;Z)V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
