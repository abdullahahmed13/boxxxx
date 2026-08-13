.class public final synthetic Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

.field public final synthetic f$1:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    iput-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->$r8$lambda$lBVoBPamfKLrKm71CN5SUpKUQS4(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
