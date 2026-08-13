.class public Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;
.super Ljava/lang/Object;
.source "BiometricsVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/vm/BiometricsVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiometricResponse"
.end annotation


# instance fields
.field private mBiometricsEnabled:Z

.field private mBiometricsPassed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-boolean p1, p0, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->mBiometricsEnabled:Z

    .line 230
    iput-object p2, p0, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->mBiometricsPassed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getPassed()Ljava/lang/Boolean;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->mBiometricsPassed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->mBiometricsEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enabled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->mBiometricsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/base/vm/BiometricsVM$BiometricResponse;->mBiometricsPassed:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
