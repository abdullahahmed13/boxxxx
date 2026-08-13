.class final Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$8$1$4;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$8$1$4;->this$0:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$8$1$4;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$8$1$4;->this$0:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->access$showErrorDialog(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;Ljava/lang/String;)V

    return-void
.end method
