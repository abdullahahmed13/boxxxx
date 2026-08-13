.class public final synthetic Lcom/box/boxandroidlibv2private/model/BoxTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEntity()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 0
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask;-><init>()V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEntity;

    return-object p0
.end method
