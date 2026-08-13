.class public Lsdk/pendo/io/models/ThrottlingConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCount:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "count"
    .end annotation
.end field

.field private mEnabled:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "enabled"
    .end annotation
.end field

.field private mInterval:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "interval"
    .end annotation
.end field

.field private mUnit:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/ThrottlingConfigurationModel;->mInterval:I

    return p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/ThrottlingConfigurationModel;->mUnit:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/ThrottlingConfigurationModel;->mEnabled:Z

    return p0
.end method
