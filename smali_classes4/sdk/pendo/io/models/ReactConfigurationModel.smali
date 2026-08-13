.class public Lsdk/pendo/io/models/ReactConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRnnClickDelayMs:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "rnnClickDelayMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lsdk/pendo/io/models/ReactConfigurationModel;->mRnnClickDelayMs:J

    return-void
.end method


# virtual methods
.method public getRnnClickDelayMs()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/models/ReactConfigurationModel;->mRnnClickDelayMs:J

    return-wide v0
.end method
