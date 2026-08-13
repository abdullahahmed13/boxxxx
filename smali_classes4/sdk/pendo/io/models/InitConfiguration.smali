.class public Lsdk/pendo/io/models/InitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDebugConfigurationModel:Lsdk/pendo/io/models/DebugConfigurationModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "debug"
    .end annotation
.end field

.field private mGuidesConfigurationModel:Lsdk/pendo/io/models/GuidesConfigurationModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guides"
    .end annotation
.end field

.field private mInitAnalyticsModel:Lsdk/pendo/io/models/AnalyticsConfigurationModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "analytics"
    .end annotation
.end field

.field private mReactConfigurationModel:Lsdk/pendo/io/models/ReactConfigurationModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "react"
    .end annotation
.end field

.field private mSessionTimeout:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "sessionTimeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugConfigurationModel()Lsdk/pendo/io/models/DebugConfigurationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/InitConfiguration;->mDebugConfigurationModel:Lsdk/pendo/io/models/DebugConfigurationModel;

    return-object p0
.end method

.method public getGuidesConfigurationModel()Lsdk/pendo/io/models/GuidesConfigurationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/InitConfiguration;->mGuidesConfigurationModel:Lsdk/pendo/io/models/GuidesConfigurationModel;

    return-object p0
.end method

.method public getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/InitConfiguration;->mInitAnalyticsModel:Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    return-object p0
.end method

.method public getReactConfigurationModel()Lsdk/pendo/io/models/ReactConfigurationModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/InitConfiguration;->mReactConfigurationModel:Lsdk/pendo/io/models/ReactConfigurationModel;

    return-object p0
.end method

.method public getSessionTimeout()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/InitConfiguration;->mSessionTimeout:I

    return p0
.end method

.method public setSessionTimeout(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/models/InitConfiguration;->mSessionTimeout:I

    return-void
.end method
