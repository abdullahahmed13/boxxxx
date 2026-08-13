.class public final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$setupUI$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "IntegratedDocumentScanEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$setupUI$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$setupUI$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;

    .line 103
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$setupUI$1;->this$0:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PageSelected;

    invoke-direct {v0, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PageSelected;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
