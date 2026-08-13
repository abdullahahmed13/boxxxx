.class final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxNotePreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorViewEffectProcessor(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nBoxNotePreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxNotePreviewScreen.kt\ncom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1915#2,2:147\n*S KotlinDebug\n*F\n+ 1 BoxNotePreviewScreen.kt\ncom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1\n*L\n115#1:147,2\n*E\n"
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
    c = "com.box.android.preview.previewtype.boxnote.BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1"
    f = "BoxNotePreviewScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $effect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
            "Landroid/webkit/WebView;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$effect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$effect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$effect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->getRequests()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$webView:Landroid/webkit/WebView;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->access$callNotesFunction(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$effect:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;->getHideKeyboard()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$context:Landroid/content/Context;

    .line 121
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StopEditing;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$StopEditing;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 127
    :cond_5
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;->$store:Lcom/box/android/cpl/Store;

    .line 128
    new-instance p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;

    .line 129
    sget-object v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EffectProcessed;->INSTANCE:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$EffectProcessed;

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    .line 128
    invoke-direct {p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditModeAction;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
