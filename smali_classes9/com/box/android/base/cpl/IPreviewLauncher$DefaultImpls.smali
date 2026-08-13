.class public final Lcom/box/android/base/cpl/IPreviewLauncher$DefaultImpls;
.super Ljava/lang/Object;
.source "IPreviewLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/cpl/IPreviewLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/models/ItemId;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-static/range {p0 .. p9}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/models/ItemId;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
