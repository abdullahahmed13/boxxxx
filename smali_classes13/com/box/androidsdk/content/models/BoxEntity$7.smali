.class Lcom/box/androidsdk/content/models/BoxEntity$7;
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEntity()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 66
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    return-object p0
.end method
