.class public final Lcom/box/android/data/mappers/boxai/BoxAiDTOMapperKt;
.super Ljava/lang/Object;
.source "BoxAiDTOMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiDTOMapper.kt\ncom/box/android/data/mappers/boxai/BoxAiDTOMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1563#2:55\n1634#2,3:56\n1563#2:59\n1634#2,3:60\n1617#2,9:63\n1869#2:72\n1870#2:74\n1626#2:75\n1#3:73\n*S KotlinDebug\n*F\n+ 1 BoxAiDTOMapper.kt\ncom/box/android/data/mappers/boxai/BoxAiDTOMapperKt\n*L\n27#1:55\n27#1:56,3\n38#1:59\n38#1:60,3\n48#1:63,9\n48#1:72\n48#1:74\n48#1:75\n48#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\u0010\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u0008\u001a\n\u0010\u0000\u001a\u00020\t*\u00020\n\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006*\u00020\u000c\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006*\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "toDomain",
        "Lcom/box/android/domain/models/boxai/AiSessionModel;",
        "Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;",
        "Lcom/box/android/domain/models/boxai/AiPermissionModel;",
        "Lcom/box/android/data/api/models/boxai/AiPermissionDTO;",
        "toDomainList",
        "",
        "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "Lcom/box/android/domain/models/boxai/AiCitationModel;",
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;",
        "Lcom/box/android/domain/models/boxai/AiAgentModel;",
        "Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;",
        "Lcom/box/android/domain/models/boxai/AiRecentSession;",
        "Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;)Lcom/box/android/domain/models/boxai/AiCitationModel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/box/android/domain/models/boxai/AiCitationModel;

    .line 32
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;->getContent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;->getDocId()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;->getDocName()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/domain/models/boxai/AiCitationModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/box/android/data/api/models/boxai/AiPermissionDTO;)Lcom/box/android/domain/models/boxai/AiPermissionModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/box/android/domain/models/boxai/AiPermissionModel;

    .line 22
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiPermissionDTO;->isValidUser()Z

    move-result p0

    .line 21
    invoke-direct {v0, p0}, Lcom/box/android/domain/models/boxai/AiPermissionModel;-><init>(Z)V

    return-object v0
.end method

.method public static final toDomain(Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;)Lcom/box/android/domain/models/boxai/AiSessionModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/box/android/domain/models/boxai/AiSessionModel;

    .line 17
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;->getMetadataDTO()Lcom/box/android/data/api/models/boxai/AiCreateSessionMetadataDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/api/models/boxai/AiCreateSessionMetadataDTO;->isLargeFile()Z

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;->getEncodedSession()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/models/boxai/AiSessionModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiAgentModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;->getEdges()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/box/android/data/GetAiAgentsQuery$Edge;

    .line 39
    new-instance v2, Lcom/box/android/domain/models/boxai/AiAgentModel;

    .line 40
    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Edge;->getNode()Lcom/box/android/data/GetAiAgentsQuery$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/GetAiAgentsQuery$Node;->getId()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Edge;->getNode()Lcom/box/android/data/GetAiAgentsQuery$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/data/GetAiAgentsQuery$Node;->getName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Edge;->getNode()Lcom/box/android/data/GetAiAgentsQuery$Node;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/GetAiAgentsQuery$Node;->isEnterpriseDefault()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Edge;->getNode()Lcom/box/android/data/GetAiAgentsQuery$Node;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/GetAiAgentsQuery$Node;->getIconReference()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Edge;->getNode()Lcom/box/android/data/GetAiAgentsQuery$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Node;->getCapabilities()Lcom/box/android/data/GetAiAgentsQuery$Capabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Capabilities;->getAsk()Lcom/box/android/data/GetAiAgentsQuery$Ask;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/data/GetAiAgentsQuery$Ask;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/box/android/domain/models/boxai/AiAgentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toDomain(Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;->getEdges()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/box/android/data/GetAiSessionsQuery$Edge;

    .line 49
    invoke-virtual {v1}, Lcom/box/android/data/GetAiSessionsQuery$Edge;->getNode()Lcom/box/android/data/GetAiSessionsQuery$Node;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/data/GetAiSessionsQuery$Node;->getData()Lcom/box/android/data/GetAiSessionsQuery$Data1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/box/android/data/GetAiSessionsQuery$Data1;->getOnAiSessionData()Lcom/box/android/data/GetAiSessionsQuery$OnAiSessionData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/box/android/data/GetAiSessionsQuery$OnAiSessionData;->getAiAgentSession()Lcom/box/android/data/GetAiSessionsQuery$AiAgentSession;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/box/android/data/GetAiSessionsQuery$AiAgentSession;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/data/GetAiSessionsQuery$Node;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 52
    :cond_3
    new-instance v3, Lcom/box/android/domain/models/boxai/AiRecentSession;

    invoke-virtual {v1}, Lcom/box/android/data/GetAiSessionsQuery$Node;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/box/android/domain/models/boxai/AiRecentSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toDomainList(Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;->getAnswer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;->getCitations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;->getCitations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;

    .line 27
    invoke-static {v3}, Lcom/box/android/data/mappers/boxai/BoxAiDTOMapperKt;->toDomain(Lcom/box/android/data/api/models/boxai/AiGetAnswerCitationDTO;)Lcom/box/android/domain/models/boxai/AiCitationModel;

    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 27
    new-instance v1, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$CitationsPart;

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$CitationsPart;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;->getContextSession()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$ContextSession;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;->getContextSession()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$ContextSession;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
