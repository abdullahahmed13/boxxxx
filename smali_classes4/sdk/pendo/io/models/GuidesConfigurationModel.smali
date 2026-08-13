.class public Lsdk/pendo/io/models/GuidesConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLastStepSeenConfigurationModel:Lsdk/pendo/io/models/LastStepSeenConfigurationModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "lastStepSeen"
    .end annotation
.end field

.field private mOrder:Lsdk/pendo/io/a0/f;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "order"
    .end annotation
.end field

.field private mThrottlingConfigurationModel:Lsdk/pendo/io/models/ThrottlingConfigurationModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "throttling"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastStepSeenConfigurationModel()Lsdk/pendo/io/models/LastStepSeenConfigurationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuidesConfigurationModel;->mLastStepSeenConfigurationModel:Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

    return-object p0
.end method

.method public getThrottlingConfigurationModel()Lsdk/pendo/io/models/ThrottlingConfigurationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuidesConfigurationModel;->mThrottlingConfigurationModel:Lsdk/pendo/io/models/ThrottlingConfigurationModel;

    return-object p0
.end method
