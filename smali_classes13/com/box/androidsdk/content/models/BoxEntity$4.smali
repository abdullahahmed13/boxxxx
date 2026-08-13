.class Lcom/box/androidsdk/content/models/BoxEntity$4;
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEntity()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 47
    new-instance p0, Lcom/box/androidsdk/content/models/BoxEnterprise;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEnterprise;-><init>()V

    return-object p0
.end method
