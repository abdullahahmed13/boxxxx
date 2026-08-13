.class Lcom/box/android/base/vm/BiometricsVM$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricsVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/vm/BiometricsVM;->checkBiometric(Lcom/box/android/base/presentation/presenters/BiometricsPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/vm/BiometricsVM;

.field final synthetic val$presenter:Lcom/box/android/base/presentation/presenters/BiometricsPresenter;


# direct methods
.method constructor <init>(Lcom/box/android/base/vm/BiometricsVM;Lcom/box/android/base/presentation/presenters/BiometricsPresenter;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/box/android/base/vm/BiometricsVM$1;->this$0:Lcom/box/android/base/vm/BiometricsVM;

    iput-object p2, p0, Lcom/box/android/base/vm/BiometricsVM$1;->val$presenter:Lcom/box/android/base/presentation/presenters/BiometricsPresenter;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 137
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM$1;->val$presenter:Lcom/box/android/base/presentation/presenters/BiometricsPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/presenters/BiometricsPresenter;->displayError(ILjava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string p2, "BiometricsError"

    invoke-static {p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    const-string v0, "AuthenticationError "

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "biometric authentication error"

    .line 143
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 149
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM$1;->this$0:Lcom/box/android/base/vm/BiometricsVM;

    invoke-virtual {p0, p1}, Lcom/box/android/base/vm/BiometricsVM;->reportResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
