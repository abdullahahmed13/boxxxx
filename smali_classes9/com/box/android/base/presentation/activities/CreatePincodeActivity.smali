.class public Lcom/box/android/base/presentation/activities/CreatePincodeActivity;
.super Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;
.source "CreatePincodeActivity.java"

# interfaces
.implements Lcom/box/android/base/presentation/views/KeyboardListeningEditText$KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;
    }
.end annotation


# static fields
.field public static final EXTRA_DISABLE_PIN_CODES:Ljava/lang/String; = "disablePin"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "messagePincode"

.field private static final PIN_CODE_LENGTH:I = 0x4

.field private static mIsShowing:Z = false


# instance fields
.field private disablePinCode:Z

.field private mBoxUser:Lcom/box/androidsdk/content/models/BoxUser;

.field private mPinCodeBox:Landroid/widget/EditText;

.field private mPinCodeInstruction:Landroid/widget/TextView;

.field private newPinCode:Ljava/lang/String;

.field private oldPinSuccess:Z

.field private final submitTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPinCodeBox(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeBox:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msubmitPinCode(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->submitPinCode()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->oldPinSuccess:Z

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->newPinCode:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->disablePinCode:Z

    .line 247
    new-instance v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$4;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$4;-><init>(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->submitTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static clearPinCodeInformation(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 412
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 413
    const-string v0, "pinCode"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 414
    const-string v0, "pinFailureStartTime"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    const-string/jumbo v0, "timesPinFailed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static createDisablePinCodeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-class v1, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    const-string p0, "disablePin"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-class v1, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createPinHash(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;)Ljava/lang/String;
    .locals 2

    .line 359
    invoke-static {p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getUserSalt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_MD5:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    if-ne p2, v1, :cond_0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/identity/Crypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 372
    invoke-virtual {p2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 370
    const-string p2, "Failed to create pin hash with %s (result is null). Pincode will not be set!"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 368
    const-string p2, "CreatePincodeActivity"

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static getIsShowing()Z
    .locals 1

    .line 448
    sget-boolean v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mIsShowing:Z

    return v0
.end method

.method public static getUserSalt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 396
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 401
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resetPin()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeBox:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static startActivity()V
    .locals 2

    .line 180
    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    sget-object v1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;)V
    .locals 3

    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    sget-object v1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    const-class v2, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    const-string v1, "messagePincode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    sget-object p0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private submitPinCode()V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-boolean v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->disablePinCode:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getPinHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getDecryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mBoxUser:Lcom/box/androidsdk/content/models/BoxUser;

    .line 272
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_MD5:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-static {v0, v1, v3}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createPinHash(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getPinHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeFailure()V

    return-void

    .line 273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->clearPinCodeInformation(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 274
    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->setResult(I)V

    .line 275
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->finish()V

    return-void

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->oldPinSuccess:Z

    if-nez v1, :cond_5

    .line 284
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mBoxUser:Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_MD5:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-static {v0, v1, v2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createPinHash(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getPinHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->newPinCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mBoxUser:Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_KEYSTORE:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-static {v0, v1, v4}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createPinHash(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->setPinHash(Ljava/lang/String;)V

    .line 288
    iput-boolean v3, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->oldPinSuccess:Z

    .line 289
    sget v0, Lcom/box/android/base/R$string;->Enter_new_pass_code:I

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeInstruction(I)V

    .line 290
    sget v0, Lcom/box/android/base/R$id;->btnOK:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getPinHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getDecryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iput-boolean v3, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->oldPinSuccess:Z

    .line 295
    sget v0, Lcom/box/android/base/R$string;->Enter_new_pass_code:I

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeInstruction(I)V

    .line 296
    sget v0, Lcom/box/android/base/R$id;->btnOK:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 299
    :cond_4
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeFailure()V

    .line 302
    :goto_1
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->resetPin()V

    return-void

    .line 307
    :cond_5
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->newPinCode:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    .line 309
    iput-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->newPinCode:Ljava/lang/String;

    .line 310
    sget v0, Lcom/box/android/base/R$string;->Re_enter_pass_code:I

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeInstruction(I)V

    .line 311
    sget v0, Lcom/box/android/base/R$id;->pincodeMessage:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_6
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->resetPin()V

    return-void

    .line 317
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->newPinCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mBoxUser:Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;->WITH_KEYSTORE:Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;

    invoke-static {v0, v1, v3}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createPinHash(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/presentation/activities/CreatePincodeActivity$EncryptionType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->setPinHash(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget v1, Lcom/box/android/base/R$string;->Pass_code_successfully_created:I

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(I)V

    .line 321
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/Pincode;->startIgnorePeriod(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 322
    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->setResult(I)V

    .line 323
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->finish()V

    return-void

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget v1, Lcom/box/android/base/R$string;->Your_passcodes_do_not_match:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(Ljava/lang/String;)V

    .line 328
    sget v0, Lcom/box/android/base/R$string;->Enter_new_pass_code:I

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeInstruction(I)V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->newPinCode:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 335
    :cond_9
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->resetPin()V

    return-void
.end method

.method private updatePinCodeFailure()V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->resetPin()V

    .line 241
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget v0, Lcom/box/android/base/R$string;->The_pass_code_you_have_entered_is_incorrect:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(Ljava/lang/String;)V

    return-void
.end method

.method private updatePinCodeInstruction(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeInstruction:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeInstruction:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z
    .locals 2

    .line 424
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pinCode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 77
    sget p0, Lcom/box/android/base/R$layout;->layout_create_pincode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getPinHash()Ljava/lang/String;
    .locals 2

    .line 347
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pinCode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;->onBoxCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    .line 85
    sput-boolean p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mIsShowing:Z

    return-void
.end method

.method public onBoxInitialize(Landroid/os/Bundle;)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mBoxUser:Lcom/box/androidsdk/content/models/BoxUser;

    .line 93
    sget p1, Lcom/box/android/base/R$id;->pincodeInstruction:I

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeInstruction:Landroid/widget/TextView;

    .line 94
    sget p1, Lcom/box/android/base/R$id;->pincodeBox:I

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeBox:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->submitTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "messagePincode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    sget v0, Lcom/box/android/base/R$id;->pincodeMessage:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_0
    sget v0, Lcom/box/android/base/R$id;->pincodeMessage:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_0
    sget v0, Lcom/box/android/base/R$id;->btnOK:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 105
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    new-instance p1, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$1;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$1;-><init>(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeBox:Landroid/widget/EditText;

    new-instance v1, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$2;-><init>(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;Landroid/widget/Button;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    sget p1, Lcom/box/android/base/R$id;->btnCancel:I

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$3;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$3;-><init>(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "disablePin"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->disablePinCode:Z

    if-eqz p1, :cond_2

    .line 142
    sget p1, Lcom/box/android/base/R$string;->Enter_pass_code_to_disable:I

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeInstruction(I)V

    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    sget p1, Lcom/box/android/base/R$string;->Enter_old_pass_code:I

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeInstruction(I)V

    return-void

    .line 149
    :cond_3
    sget p1, Lcom/box/android/base/R$string;->Enter_new_pass_code:I

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->updatePinCodeInstruction(I)V

    return-void
.end method

.method public onBoxResume()V
    .locals 0

    .line 223
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;->onBoxResume()V

    .line 224
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->resetPin()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->onKeyboardClosed()V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mPinCodeInstruction:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/box/android/base/R$string;->Enter_new_pass_code:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget v0, Lcom/box/android/base/R$id;->pincodeMessage:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/box/android/base/R$string;->Invalid_Passcode:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 461
    :cond_0
    sget v0, Lcom/box/android/base/R$id;->pincodeMessage:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/box/android/base/R$string;->Your_passcodes_do_not_match:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :goto_0
    sget v0, Lcom/box/android/base/R$id;->pincodeMessage:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onKeyboardOpened()V
    .locals 0

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isPasscodeAdminRequired(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    sget v0, Lcom/box/android/base/R$string;->Your_administrator_has_required_a_passcode_be_set:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->startActivity(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 433
    sput-boolean v0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mIsShowing:Z

    .line 434
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/Hilt_CreatePincodeActivity;->onMAMDestroy()V

    return-void
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected requiresPinCode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setPinHash(Ljava/lang/String;)V
    .locals 1

    .line 387
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

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
