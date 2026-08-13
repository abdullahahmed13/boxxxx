.class public Lcom/box/android/base/presentation/presenters/BiometricsPresenter;
.super Ljava/lang/Object;
.source "BiometricsPresenter.java"


# instance fields
.field private mContext:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public createBuilder()Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .locals 3

    .line 23
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/box/android/base/R$string;->sign_in:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/box/android/base/R$string;->fingerprint_use_passcode:I

    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDeviceCredentialAllowed(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    return-object v0
.end method

.method public displayError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 33
    sget p1, Lcom/box/android/base/R$string;->Error_unable_biometrics_failed_please_enter_passcode_manually:I

    iget-object p0, p0, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public showPrompt(Landroidx/biometric/BiometricPrompt$AuthenticationCallback;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2

    .line 37
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p2, p1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 38
    invoke-virtual {p0}, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->createBuilder()Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, p3}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void
.end method
