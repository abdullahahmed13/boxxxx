.class public Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;
.super Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;
.source "BoxIteratorEnterpriseEvents.java"

# interfaces
.implements Lcom/box/androidsdk/content/utils/IStreamPosition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity<",
        "Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;",
        ">;",
        "Lcom/box/androidsdk/content/utils/IStreamPosition;"
    }
.end annotation


# static fields
.field public static final FIELD_CHUNK_SIZE:Ljava/lang/String; = "chunk_size"

.field public static final FIELD_NEXT_STREAM_POSITION:Ljava/lang/String; = "next_stream_position"

.field private static final serialVersionUID:J = 0xd0c99cfd9e0ba61L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunkSize()Ljava/lang/Long;
    .locals 1

    .line 23
    const-string v0, "chunk_size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getNextStreamPosition()Ljava/lang/Long;
    .locals 2

    .line 32
    const-string v0, "next_stream_position"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getWithoutDuplicates()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;

    .line 40
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEnterpriseEvent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
