.class public Lcom/box/android/coreservices/models/BoxIteratorInvitees;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "BoxIteratorInvitees.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "Lcom/box/android/coreservices/models/BoxInvitee;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a5f07953d588b6cL


# instance fields
.field private transient representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxIteratorInvitees;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    const-class v0, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/coreservices/models/BoxIteratorInvitees;->representationCreator:Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    return-object v0
.end method
