.class public Lcom/box/android/base/presentation/activities/Pincode;
.super Lcom/box/android/base/presentation/activities/Hilt_Pincode;
.source "Pincode.java"


# static fields
.field public static final DEFAULT_PAUSE_DELAY:J = 0x12cL

.field public static final MAX_TRIES:I = 0x2

.field private static final PIN_CODE_IGNORE_DURATION:J = 0xea60L

.field public static final PIN_CODE_IGNORE_DURATION_PREFS_KEY:Ljava/lang/String; = "pinCodeIgnoreDuration"

.field public static final PIN_CODE_PREFS_KEY:Ljava/lang/String; = "pinCode"

.field public static final PIN_FAILURE_START_TIME_PREFS_KEY:Ljava/lang/String; = "pinFailureStartTime"

.field public static final TIMES_FAILED_PREFS_KEY:Ljava/lang/String; = "timesPinFailed"

.field public static final TIME_BETWEEN_TRIES:I = 0xdbba0

.field private static mPinCodeIgnoreStartTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBiometricsVM:Lcom/box/android/base/vm/BiometricsVM;

.field private mPinCodeBox:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$YzY2SFB-NLr9JkkeavJfiQAqv_k(Lcom/box/android/base/presentation/activities/Pincode;Landroid/widget/ImageButton;Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/activities/Pincode;->lambda$onBoxCreate$1(Landroid/widget/ImageButton;Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jWzJq3JMtN8d8hAGzorrbRF-Euc(Lcom/box/android/base/presentation/activities/Pincode;Lcom/box/android/base/presentation/presenters/BiometricsPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/activities/Pincode;->lambda$onBoxCreate$0(Lcom/box/android/base/presentation/presenters/BiometricsPresenter;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitPinCode(Lcom/box/android/base/presentation/activities/Pincode;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->submitPinCode()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/activities/Pincode;->mPinCodeIgnoreStartTimes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_Pincode;-><init>()V

    return-void
.end method

.method private broadcastPinCodeSuccess()V
    .locals 3

    .line 289
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private createWarningDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .line 365
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lcom/box/android/base/R$style;->Theme_Box_Dialog_Alert:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v1, 0x108009b

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 367
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 368
    sget p1, Lcom/box/android/base/R$string;->button_ok:I

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/box/android/base/presentation/activities/Pincode$4;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/Pincode$4;-><init>(Lcom/box/android/base/presentation/activities/Pincode;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 375
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static enableWaitForIgnorePeriod(ZLcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 336
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalStatics;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ILocalStatics;->getPincodeUserIgnorePeriodSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 338
    :cond_0
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalStatics;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ILocalStatics;->getPincodeUserIgnorePeriodSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getEnableWaitForIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 324
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/ILocalStatics;

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ILocalStatics;->getPincodeUserIgnorePeriodSet()Ljava/util/HashSet;

    move-result-object v0

    .line 325
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getPinHash(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;
    .locals 2

    .line 298
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pinCode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPincodeIgnoreDuration(Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 3

    .line 383
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isPasscodeAdminRequired(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->getRequiredPasscodeLockInterval(Landroid/content/SharedPreferences;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 386
    :cond_0
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pinCodeIgnoreDuration"

    const-wide/32 v1, 0xea60

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getPincodeIgnoreStartTime(Lcom/box/android/domain/identity/IUserContextManager;)J
    .locals 2

    .line 314
    sget-object v0, Lcom/box/android/base/presentation/activities/Pincode;->mPinCodeIgnoreStartTimes:Ljava/util/Map;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private handlePassPincode()V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->updatePinCodeSuccess()V

    .line 158
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->startIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 159
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->finish()V

    return-void
.end method

.method private synthetic lambda$onBoxCreate$0(Lcom/box/android/base/presentation/presenters/BiometricsPresenter;Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mBiometricsVM:Lcom/box/android/base/vm/BiometricsVM;

    invoke-virtual {p0, p1}, Lcom/box/android/base/vm/BiometricsVM;->checkBiometric(Lcom/box/android/base/presentation/presenters/BiometricsPresenter;)V

    return-void
.end method

.method private synthetic lambda$onBoxCreate$1(Landroid/widget/ImageButton;Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p2}, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 115
    invoke-virtual {p2}, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->getPassed()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->getPassed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->handlePassPincode()V

    :cond_1
    return-void
.end method

.method private resetPin()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mPinCodeBox:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mPinCodeBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static setPincodeIgnoreDuration(JLcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 395
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "pinCodeIgnoreDuration"

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static shouldShow(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 9

    .line 308
    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getPincodeIgnoreStartTime(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 309
    :goto_0
    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getPincodeIgnoreStartTime(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getPincodeIgnoreDuration(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 310
    :goto_1
    invoke-static {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsPinRequiredByMAMPolicy()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static shouldWaitForIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getEnableWaitForIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    return p0
.end method

.method public static startIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 3

    .line 355
    sget-object v0, Lcom/box/android/base/presentation/activities/Pincode;->mPinCodeIgnoreStartTimes:Ljava/util/Map;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startPinCodeActivity(Landroid/content/Context;)V
    .locals 3

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    sget-object v1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    const-class v2, Lcom/box/android/base/presentation/activities/Pincode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private submitPinCode()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mPinCodeBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->finish()V

    .line 204
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->authenticate()V

    return-void

    .line 207
    :cond_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/box/android/base/presentation/activities/Pincode;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/Pincode;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v3}, Lcom/box/android/base/presentation/activities/Pincode;->getPinHash(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getDecryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->handlePassPincode()V

    return-void

    .line 213
    :cond_1
    sget-object v2, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_MD5:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-static {v0, v1, v2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createPinHash(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/Pincode;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v3}, Lcom/box/android/base/presentation/activities/Pincode;->getPinHash(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    sget-object v2, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_KEYSTORE:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-static {v0, v1, v2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createPinHash(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/Pincode;->setPinHash(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->handlePassPincode()V

    return-void

    .line 219
    :cond_2
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->updatePinCodeFailure()V

    .line 220
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->resetPin()V

    return-void
.end method

.method private updatePinCodeFailure()V
    .locals 10

    .line 239
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "pinFailureStartTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 240
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v4, "timesPinFailed"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xdbba0

    sub-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    .line 252
    sget v1, Lcom/box/android/base/R$string;->You_have_one_more_attempt_before_you_are_logged_out:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/base/presentation/activities/Pincode;->createWarningDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 255
    :cond_2
    sget v1, Lcom/box/android/base/R$string;->The_pass_code_you_have_entered_is_incorrect:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/base/presentation/activities/Pincode;->createWarningDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_1
    if-le v5, v0, :cond_3

    .line 260
    sget v0, Lcom/box/android/base/R$string;->Please_wait_clearing_user_information:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/Pincode;->showSpinner(Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/box/android/base/presentation/activities/Pincode$3;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/Pincode$3;-><init>(Lcom/box/android/base/presentation/activities/Pincode;)V

    .line 270
    invoke-virtual {v0}, Lcom/box/android/base/presentation/activities/Pincode$3;->start()V

    return-void

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private updatePinCodeSuccess()V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pinFailureStartTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timesPinFailed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->broadcastPinCodeSuccess()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 97
    sget p0, Lcom/box/android/base/R$layout;->layout_pincode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_Pincode;->onBoxCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance p1, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 105
    sget v0, Lcom/box/android/base/R$id;->fingerprint_button:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/Pincode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 106
    new-instance v1, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/activities/Pincode;Lcom/box/android/base/presentation/presenters/BiometricsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/box/android/base/vm/BiometricsVM;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/box/android/base/vm/BiometricsVM;

    iput-object v1, p0, Lcom/box/android/base/presentation/activities/Pincode;->mBiometricsVM:Lcom/box/android/base/vm/BiometricsVM;

    .line 110
    invoke-virtual {v1}, Lcom/box/android/base/vm/BiometricsVM;->getHasPassedBiometrics()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/box/android/base/presentation/activities/Pincode$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/activities/Pincode;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mBiometricsVM:Lcom/box/android/base/vm/BiometricsVM;

    invoke-virtual {v0, p1}, Lcom/box/android/base/vm/BiometricsVM;->checkBiometric(Lcom/box/android/base/presentation/presenters/BiometricsPresenter;)V

    .line 128
    sget p1, Lcom/box/android/base/R$id;->pincodeBox:I

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/Pincode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Pincode;->mPinCodeBox:Landroid/widget/EditText;

    .line 129
    new-instance v0, Lcom/box/android/base/presentation/activities/Pincode$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/Pincode$1;-><init>(Lcom/box/android/base/presentation/activities/Pincode;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    new-instance p1, Lcom/box/android/base/presentation/activities/Pincode$2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/box/android/base/presentation/activities/Pincode$2;-><init>(Lcom/box/android/base/presentation/activities/Pincode;Z)V

    .line 152
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onBoxResume()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_Pincode;->onBoxResume()V

    .line 166
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->shouldShow(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Pincode;->resetPin()V

    return-void

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->finish()V

    return-void
.end method

.method protected requiresPinCode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setPinHash(Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Pincode;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pinCode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
