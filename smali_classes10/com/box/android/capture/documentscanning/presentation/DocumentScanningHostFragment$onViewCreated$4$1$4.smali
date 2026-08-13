.class final Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$4$1$4;
.super Ljava/lang/Object;
.source "DocumentScanningHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$4$1$4;->this$0:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$4$1$4;->invoke(Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;)V
    .locals 1

    .line 71
    instance-of v0, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$GenericError;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$4$1$4;->this$0:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;

    .line 72
    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$GenericError;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->access$showErrorDialog(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$SkipOrRetryError;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$4$1$4;->this$0:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;

    .line 76
    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$SkipOrRetryError;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$SkipOrRetryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->access$showSkipOcrDialog(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    const-string p0, "DocumentScanningHostFragment"

    const-string p1, "Unexpected else branch"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
