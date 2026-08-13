.class public final synthetic Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/coreservices/services/IntentServices;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/coreservices/services/IntentServices;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeScreenKt;->$r8$lambda$qx4EJDNFb4o0_ipsn5zwlBY1zrg(Lcom/box/android/coreservices/services/IntentServices;Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lcom/box/brownfieldApi/featuresNavigator/ContentPickerListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
