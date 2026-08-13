.class public Lsdk/pendo/io/models/ActivationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isActivationOverriden:Z

.field private mEvent:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "event"
    .end annotation
.end field

.field private mFeatureActivationId:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "featureActivationId"
    .end annotation
.end field

.field private mFeatureSelector:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "featureSelector"
    .end annotation
.end field

.field private mPageActivationId:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "pageActivationId"
    .end annotation
.end field

.field private mPageSelector:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "pageSelector"
    .end annotation
.end field

.field private mTrackActivationId:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "trackActivationId"
    .end annotation
.end field

.field private mTrackSelector:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "trackSelector"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/models/ActivationModel;->isActivationOverriden:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsdk/pendo/io/models/ActivationModel;

    iget-wide v2, p0, Lsdk/pendo/io/models/ActivationModel;->mPageActivationId:J

    iget-wide v4, p1, Lsdk/pendo/io/models/ActivationModel;->mPageActivationId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureActivationId:J

    iget-wide v4, p1, Lsdk/pendo/io/models/ActivationModel;->mFeatureActivationId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/models/ActivationModel;->mPageSelector:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/models/ActivationModel;->mPageSelector:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureSelector:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/models/ActivationModel;->mFeatureSelector:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/models/ActivationModel;->mTrackSelector:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/models/ActivationModel;->mTrackSelector:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/models/ActivationModel;->mEvent:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/models/ActivationModel;->mEvent:Ljava/lang/String;

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEvent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/ActivationModel;->mEvent:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureSelector()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureSelector:Ljava/lang/String;

    return-object p0
.end method

.method public getPageSelector()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/ActivationModel;->mPageSelector:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackSelector()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/ActivationModel;->mTrackSelector:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lsdk/pendo/io/models/ActivationModel;->mPageSelector:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureSelector:Ljava/lang/String;

    iget-wide v2, p0, Lsdk/pendo/io/models/ActivationModel;->mPageActivationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureActivationId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lsdk/pendo/io/models/ActivationModel;->mTrackSelector:Ljava/lang/String;

    iget-wide v5, p0, Lsdk/pendo/io/models/ActivationModel;->mTrackActivationId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lsdk/pendo/io/models/ActivationModel;->mEvent:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/e0;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isActivationOverriden()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/ActivationModel;->isActivationOverriden:Z

    return p0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/ActivationModel;->mEvent:Ljava/lang/String;

    return-void
.end method

.method public setFeatureSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureSelector:Ljava/lang/String;

    return-void
.end method

.method public setIsActivationOverridden(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/models/ActivationModel;->isActivationOverriden:Z

    return-void
.end method

.method public setPageSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/ActivationModel;->mPageSelector:Ljava/lang/String;

    return-void
.end method

.method public setTrackSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/ActivationModel;->mTrackSelector:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/models/ActivationModel;->mPageSelector:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureSelector:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lsdk/pendo/io/models/ActivationModel;->mTrackSelector:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lsdk/pendo/io/models/ActivationModel;->mEvent:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v1, v4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activation Model: \npageSelector: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nfeatureSelector: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\ntrackSelector: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nfeatureActivationId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lsdk/pendo/io/models/ActivationModel;->mFeatureActivationId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\npageActivationId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lsdk/pendo/io/models/ActivationModel;->mPageActivationId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\ntrackActivationId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lsdk/pendo/io/models/ActivationModel;->mTrackActivationId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nevent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
