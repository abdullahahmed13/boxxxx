.class public final synthetic Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/utilities/ItemActionHandler;

.field public final synthetic f$1:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

.field public final synthetic f$2:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

.field public final synthetic f$3:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$0:Lcom/box/android/utilities/ItemActionHandler;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$1:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    iput-object p3, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$2:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    iput-object p4, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$3:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$0:Lcom/box/android/utilities/ItemActionHandler;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$1:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    iget-object v2, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$2:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda13;->f$3:Landroid/content/DialogInterface$OnShowListener;

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->$r8$lambda$kV3pJ2M53E752vu52vHBQ4DMMJM(Lcom/box/android/utilities/ItemActionHandler;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Lcom/box/androidsdk/content/requests/BoxResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
