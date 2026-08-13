.class public Lsdk/pendo/io/models/StepLocationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFeatureLocationId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "featureLocationId"
    .end annotation
.end field

.field private mFeatureSelector:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "featureSelector"
    .end annotation
.end field

.field private mGravity:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "gravity"
    .end annotation
.end field

.field private mPageLocationId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "pageLocationId"
    .end annotation
.end field

.field private mPageSelector:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "pageSelector"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lsdk/pendo/io/models/StepLocationModel;

    iget-object v2, p0, Lsdk/pendo/io/models/StepLocationModel;->mPageSelector:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/models/StepLocationModel;->mPageSelector:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/models/StepLocationModel;->mFeatureSelector:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/models/StepLocationModel;->mFeatureSelector:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/models/StepLocationModel;->mFeatureLocationId:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/models/StepLocationModel;->mFeatureLocationId:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/models/StepLocationModel;->mPageLocationId:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/models/StepLocationModel;->mPageLocationId:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/models/StepLocationModel;->mGravity:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/models/StepLocationModel;->mGravity:Ljava/lang/String;

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFeatureSelector()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepLocationModel;->mFeatureSelector:Ljava/lang/String;

    return-object p0
.end method

.method public getGravity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepLocationModel;->mGravity:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/models/StepLocationModel;->mPageSelector:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/models/StepLocationModel;->mFeatureSelector:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/models/StepLocationModel;->mFeatureLocationId:Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/models/StepLocationModel;->mPageLocationId:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/models/StepLocationModel;->mGravity:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/e0;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setFeatureSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/StepLocationModel;->mFeatureSelector:Ljava/lang/String;

    return-void
.end method
