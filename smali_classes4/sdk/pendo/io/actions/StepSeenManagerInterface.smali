.class public interface abstract Lsdk/pendo/io/actions/StepSeenManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentStepGuideId()Ljava/lang/String;
.end method

.method public abstract getCurrentStepId()Ljava/lang/String;
.end method

.method public abstract getCurrentStepIndex()Ljava/lang/Integer;
.end method

.method public abstract getCurrentStepSeen()Lsdk/pendo/io/models/StepSeen;
.end method

.method public abstract getPreviousStepIndex()Ljava/lang/Integer;
.end method

.method public abstract isBackwardsStep()Z
.end method

.method public abstract isBannerGuideStep()Z
.end method

.method public abstract isLaunchGuideFromGuideStep()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V
.end method

.method public abstract setIsBannerGuideStep(Z)V
.end method

.method public abstract setIsLaunchGuideFromGuideStep(Z)V
.end method
