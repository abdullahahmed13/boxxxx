.class public final Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;
.super Ljava/lang/Object;
.source "RepresentationToDomainUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationToDomainUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationToDomainUtils.kt\ncom/box/android/data/mappers/RepresentationToDomainUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1563#2:36\n1634#2,3:37\n*S KotlinDebug\n*F\n+ 1 RepresentationToDomainUtils.kt\ncom/box/android/data/mappers/RepresentationToDomainUtilsKt\n*L\n10#1:36\n10#1:37,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0000\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0000\u001a\u00020\u0008*\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "toDomain",
        "",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        "Lcom/box/android/domain/models/RepresentationType;",
        "Lcom/box/android/data/api/models/RepresentationTypeDTO;",
        "Lcom/box/android/domain/models/RepresentationStatus;",
        "Lcom/box/android/data/api/models/RepresentationStatusDTO;",
        "Lcom/box/android/domain/models/RepresentationStatus$State;",
        "Lcom/box/android/data/api/models/RepresentationState;",
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
.method public static final toDomain(Lcom/box/android/data/api/models/RepresentationState;)Lcom/box/android/domain/models/RepresentationStatus$State;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->NONE:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->PENDING:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->VIEWABLE:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0
.end method

.method public static final toDomain(Lcom/box/android/data/api/models/RepresentationStatusDTO;)Lcom/box/android/domain/models/RepresentationStatus;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/box/android/domain/models/RepresentationStatus;

    .line 24
    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationStatusDTO;->getRepresentationState()Lcom/box/android/data/api/models/RepresentationState;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;->toDomain(Lcom/box/android/data/api/models/RepresentationState;)Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationStatusDTO;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/models/RepresentationStatus;-><init>(Lcom/box/android/domain/models/RepresentationStatus$State;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/box/android/data/api/models/RepresentationTypeDTO;)Lcom/box/android/domain/models/RepresentationType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationTypeDTO;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->MP3:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->THREED:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->FILMSTRIP:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->MP4:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 15
    :pswitch_5
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->PNG:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 14
    :pswitch_6
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->JPG:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 13
    :pswitch_7
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toDomain(Lcom/box/android/data/api/models/RepresentationsDTO;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationsDTO;->getEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/box/android/data/api/models/RepresentationDTO;

    .line 10
    sget-object v2, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/RepresentationDTO;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
