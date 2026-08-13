.class public Lsdk/pendo/io/models/DebugConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRefreshIntervalMs:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "refreshIntervalMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefreshIntervalMs()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/DebugConfigurationModel;->mRefreshIntervalMs:I

    return p0
.end method

.method public setRefreshIntervalMs(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/models/DebugConfigurationModel;->mRefreshIntervalMs:I

    return-void
.end method
