.class public interface abstract Lcom/box/android/capture/ICaptureActivity;
.super Ljava/lang/Object;
.source "ICaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/ICaptureActivity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/capture/ICaptureActivity;",
        "",
        "showCaptureHistory",
        "",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "openErrorFragment",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "onItemClick",
        "item",
        "Lcom/box/android/domain/models/item/FileModel;",
        "showBottomSheet",
        "type",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "launchContext",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
        "closeCaptureHistory",
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


# direct methods
.method public static synthetic showBottomSheet$default(Lcom/box/android/capture/ICaptureActivity;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;

    check-cast p3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    .line 17
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/capture/ICaptureActivity;->showBottomSheet(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBottomSheet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract closeCaptureHistory()V
.end method

.method public abstract onItemClick(Lcom/box/android/domain/models/item/FileModel;)V
.end method

.method public abstract openErrorFragment(Lcom/box/android/domain/models/capture/CaptureMode;)V
.end method

.method public abstract showBottomSheet(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V
.end method

.method public abstract showCaptureHistory(Landroidx/fragment/app/FragmentTransaction;)V
.end method
