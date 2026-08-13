.class Lcom/box/androidsdk/content/models/BoxEntity$6;
.super Ljava/lang/Object;
.source "BoxEntity.java"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEntity()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 59
    new-instance p0, Lcom/box/androidsdk/content/models/BoxEvent;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEvent;-><init>()V

    return-object p0
.end method
