.class public final Lcom/geniusscansdk/scanflow/BorderDetectionFragment$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/BorderDetectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BorderDetectionFragment.kt\ncom/geniusscansdk/scanflow/BorderDetectionFragment\n*L\n1#1,49:1\n39#2,3:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    .line 47
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getProgressBar$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->access$getScanActivity(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishWithError$gssdk_release(Ljava/lang/Throwable;)V

    return-void
.end method
