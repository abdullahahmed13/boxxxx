.class public abstract Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxPluralMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/android/coreservices/modelcontroller/MoCoCursor<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final CURSOR_IDS_LIST_EXTRA:Ljava/lang/String; = "box_cursor_ids_list_extra"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPayload()Lcom/box/android/coreservices/modelcontroller/MoCoCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage;->getPayload()Lcom/box/android/coreservices/modelcontroller/MoCoCursor;

    move-result-object p0

    return-object p0
.end method

.method protected getTypedIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    const-string v0, "box_cursor_ids_list_extra"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setTypedIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    const-string v1, "box_cursor_ids_list_extra"

    if-nez p1, :cond_0

    .line 29
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 32
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
