.class public final Lcom/box/android/autoupload/AutoUploadSwitchListener;
.super Ljava/lang/Object;
.source "AutoUploadSwitchListener.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/autoupload/AutoUploadSwitchListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onAutoUploadStatusChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "resetSwitchState",
        "Lkotlin/Function0;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;)V",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "handleEnableAutoUpload",
        "handleDisableAutoUpload",
        "checkAutoUploadJobsAndShowDialog",
        "showDisableAutoUploadConfirmation",
        "Factory",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final jobService:Lcom/box/android/domain/services/IJobService;

.field private final onAutoUploadStatusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resetSwitchState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$f16eQbNFlTs9Pf3iIUGfDr-ugU4(Lcom/box/android/autoupload/AutoUploadSwitchListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->showDisableAutoUploadConfirmation$lambda$0(Lcom/box/android/autoupload/AutoUploadSwitchListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkSsAsDJGA-Wmk2YSAeFOAgAXR8(Lcom/box/android/autoupload/AutoUploadSwitchListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->showDisableAutoUploadConfirmation$lambda$1(Lcom/box/android/autoupload/AutoUploadSwitchListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/domain/services/IJobService;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutoUploadStatusChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resetSwitchState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 34
    iput-object p2, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->onAutoUploadStatusChanged:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p3, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->resetSwitchState:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p4, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 37
    iput-object p5, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->jobService:Lcom/box/android/domain/services/IJobService;

    return-void
.end method

.method public static final synthetic access$getJobService$p(Lcom/box/android/autoupload/AutoUploadSwitchListener;)Lcom/box/android/domain/services/IJobService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->jobService:Lcom/box/android/domain/services/IJobService;

    return-object p0
.end method

.method public static final synthetic access$getOnAutoUploadStatusChanged$p(Lcom/box/android/autoupload/AutoUploadSwitchListener;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->onAutoUploadStatusChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$showDisableAutoUploadConfirmation(Lcom/box/android/autoupload/AutoUploadSwitchListener;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->showDisableAutoUploadConfirmation()V

    return-void
.end method

.method private final checkAutoUploadJobsAndShowDialog()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/autoupload/AutoUploadSwitchListener$checkAutoUploadJobsAndShowDialog$1;-><init>(Lcom/box/android/autoupload/AutoUploadSwitchListener;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleDisableAutoUpload()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/fragments/AutoUploadUtils;->isSyncEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->checkAutoUploadJobsAndShowDialog()V

    :cond_0
    return-void
.end method

.method private final handleEnableAutoUpload()V
    .locals 3

    .line 50
    sget-object v0, Lcom/box/android/fragments/AutoUploadUtils;->INSTANCE:Lcom/box/android/fragments/AutoUploadUtils;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/fragments/AutoUploadUtils;->isAutoContentUploadEnabledByAdmin(Lcom/box/androidsdk/content/models/BoxUser;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->resetSwitchState:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const p0, 0x7f140035

    const v0, 0x7f1400ca

    .line 52
    invoke-static {p0, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/box/android/fragments/AutoUploadUtils;->INSTANCE:Lcom/box/android/fragments/AutoUploadUtils;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v0, v1}, Lcom/box/android/fragments/AutoUploadUtils;->isAutoContentUploadFeatureAvailable(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->resetSwitchState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/box/android/activities/AutoContentUploadPaywallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->resetSwitchState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    .line 71
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0xcc

    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/box/android/common/utilities/OSPermissionUtils;->requestStoragePermission(Landroid/app/Activity;I)V

    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/fragments/AutoUploadUtils;->isSyncEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->onAutoUploadStatusChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final showDisableAutoUploadConfirmation()V
    .locals 3

    .line 108
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140351

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f140350

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f140055

    .line 111
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/box/android/autoupload/AutoUploadSwitchListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/autoupload/AutoUploadSwitchListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f140358

    .line 119
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/box/android/autoupload/AutoUploadSwitchListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/autoupload/AutoUploadSwitchListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 p0, 0x0

    .line 123
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showDisableAutoUploadConfirmation$lambda$0(Lcom/box/android/autoupload/AutoUploadSwitchListener;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/box/android/autoupload/AutoUploadSwitchListener$showDisableAutoUploadConfirmation$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/autoupload/AutoUploadSwitchListener$showDisableAutoUploadConfirmation$1$1;-><init>(Lcom/box/android/autoupload/AutoUploadSwitchListener;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->onAutoUploadStatusChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showDisableAutoUploadConfirmation$lambda$1(Lcom/box/android/autoupload/AutoUploadSwitchListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener;->resetSwitchState:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->handleEnableAutoUpload()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener;->handleDisableAutoUpload()V

    return-void
.end method
