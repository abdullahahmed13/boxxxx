.class public final Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;
.super Ljava/lang/Object;
.source "TargetDTOToTargetModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
        "Lcom/box/android/data/api/models/annotations/TargetDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDTOToTargetModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDTOToTargetModelMapper.kt\ncom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1563#2:134\n1634#2,3:135\n1563#2:138\n1634#2,2:139\n1563#2:141\n1634#2,2:142\n1563#2:144\n1634#2,3:145\n1636#2:148\n1636#2:149\n1563#2:150\n1634#2,3:151\n1563#2:154\n1634#2,2:155\n1563#2:157\n1634#2,2:158\n1563#2:160\n1634#2,3:161\n1636#2:164\n1636#2:165\n*S KotlinDebug\n*F\n+ 1 TargetDTOToTargetModelMapper.kt\ncom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper\n*L\n41#1:134\n41#1:135,3\n49#1:138\n49#1:139,2\n55#1:141\n55#1:142,2\n57#1:144\n57#1:145,3\n55#1:148\n49#1:149\n91#1:150\n91#1:151,3\n112#1:154\n112#1:155,2\n115#1:157\n115#1:158,2\n117#1:160\n117#1:161,3\n115#1:164\n112#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
        "Lcom/box/android/data/api/models/annotations/TargetDTO;",
        "<init>",
        "()V",
        "toDomain",
        "dataModel",
        "fromDomain",
        "domainModel",
        "locationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "toStrokeDTO",
        "Lcom/box/android/data/api/models/annotations/Stroke;",
        "Lcom/box/android/domain/models/annotations/AnnotationStroke;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toStrokeDTO(Lcom/box/android/domain/models/annotations/AnnotationStroke;)Lcom/box/android/data/api/models/annotations/Stroke;
    .locals 1

    .line 131
    new-instance p0, Lcom/box/android/data/api/models/annotations/Stroke;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getWidth()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/api/models/annotations/Stroke;-><init>(Ljava/lang/String;F)V

    return-object p0
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;)Lcom/box/android/data/api/models/annotations/TargetDTO;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromDomain(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/TargetDTO;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "domainModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v2, v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 71
    sget-object v2, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v1

    .line 73
    check-cast v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->getAnnotationRectangle()Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getHeight()D

    move-result-wide v5

    .line 74
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->getAnnotationRectangle()Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getWidth()D

    move-result-wide v7

    .line 75
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->getAnnotationRectangle()Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getLeft()D

    move-result-wide v9

    .line 76
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->getAnnotationRectangle()Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getTop()D

    move-result-wide v11

    .line 77
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;->getAnnotationStroke()Lcom/box/android/domain/models/annotations/AnnotationStroke;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v3, Lcom/box/android/data/api/models/annotations/Stroke;

    .line 79
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getColor()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getWidth()F

    move-result v0

    .line 78
    invoke-direct {v3, v2, v0}, Lcom/box/android/data/api/models/annotations/Stroke;-><init>(Ljava/lang/String;F)V

    :cond_0
    move-object v13, v3

    .line 83
    sget-object v14, Lcom/box/android/data/api/models/annotations/ShapeType;->RECT:Lcom/box/android/data/api/models/annotations/ShapeType;

    .line 72
    new-instance v4, Lcom/box/android/data/api/models/annotations/Shape;

    invoke-direct/range {v4 .. v14}, Lcom/box/android/data/api/models/annotations/Shape;-><init>(DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;)V

    .line 70
    new-instance v0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    invoke-direct {v0, v1, v4}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;-><init>(Lcom/box/android/data/api/models/annotations/Location;Lcom/box/android/data/api/models/annotations/Shape;)V

    check-cast v0, Lcom/box/android/data/api/models/annotations/TargetDTO;

    return-object v0

    .line 88
    :cond_1
    instance-of v2, v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;

    const/16 v4, 0xa

    if-eqz v2, :cond_4

    .line 90
    sget-object v2, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v1

    .line 91
    check-cast v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;->getHighlights()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    .line 93
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getHeight()D

    move-result-wide v7

    .line 94
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getWidth()D

    move-result-wide v9

    .line 95
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getLeft()D

    move-result-wide v11

    .line 96
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;->getTop()D

    move-result-wide v13

    .line 97
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;->getHighlightStroke()Lcom/box/android/domain/models/annotations/AnnotationStroke;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 98
    new-instance v6, Lcom/box/android/data/api/models/annotations/Stroke;

    .line 99
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getColor()Ljava/lang/String;

    move-result-object v15

    .line 100
    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/AnnotationStroke;->getWidth()F

    move-result v4

    .line 98
    invoke-direct {v6, v15, v4}, Lcom/box/android/data/api/models/annotations/Stroke;-><init>(Ljava/lang/String;F)V

    move-object v15, v6

    goto :goto_1

    :cond_2
    move-object v15, v3

    .line 103
    :goto_1
    sget-object v16, Lcom/box/android/data/api/models/annotations/ShapeType;->RECT:Lcom/box/android/data/api/models/annotations/ShapeType;

    .line 92
    new-instance v6, Lcom/box/android/data/api/models/annotations/Shape;

    invoke-direct/range {v6 .. v16}, Lcom/box/android/data/api/models/annotations/Shape;-><init>(DDDDLcom/box/android/data/api/models/annotations/Stroke;Lcom/box/android/data/api/models/annotations/ShapeType;)V

    .line 152
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 89
    new-instance v0, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    invoke-direct {v0, v1, v5}, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;-><init>(Lcom/box/android/data/api/models/annotations/Location;Ljava/util/List;)V

    check-cast v0, Lcom/box/android/data/api/models/annotations/TargetDTO;

    return-object v0

    .line 109
    :cond_4
    instance-of v2, v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;

    if-eqz v2, :cond_8

    .line 111
    sget-object v2, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v1

    .line 112
    check-cast v0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;->getPathGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    .line 114
    sget-object v5, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;

    invoke-virtual {v3}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getStroke()Lcom/box/android/domain/models/annotations/AnnotationStroke;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->toStrokeDTO(Lcom/box/android/domain/models/annotations/AnnotationStroke;)Lcom/box/android/data/api/models/annotations/Stroke;

    move-result-object v5

    .line 115
    invoke-virtual {v3}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;->getPaths()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, Lcom/box/android/domain/models/annotations/AnnotationPath;

    .line 117
    invoke-virtual {v7}, Lcom/box/android/domain/models/annotations/AnnotationPath;->getPoints()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 160
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 162
    check-cast v9, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    .line 118
    new-instance v10, Lcom/box/android/data/api/models/annotations/Point;

    invoke-virtual {v9}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getX()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/box/android/domain/models/annotations/AnnotationPoint;->getY()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/box/android/data/api/models/annotations/Point;-><init>(DD)V

    .line 162
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 163
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 116
    new-instance v7, Lcom/box/android/data/api/models/annotations/Path;

    invoke-direct {v7, v8}, Lcom/box/android/data/api/models/annotations/Path;-><init>(Ljava/util/List;)V

    .line 159
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 164
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 113
    new-instance v3, Lcom/box/android/data/api/models/annotations/PathGroup;

    invoke-direct {v3, v5, v6}, Lcom/box/android/data/api/models/annotations/PathGroup;-><init>(Lcom/box/android/data/api/models/annotations/Stroke;Ljava/util/List;)V

    .line 156
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 110
    new-instance v0, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    invoke-direct {v0, v1, v2}, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;-><init>(Lcom/box/android/data/api/models/annotations/Location;Ljava/util/List;)V

    check-cast v0, Lcom/box/android/data/api/models/annotations/TargetDTO;

    return-object v0

    .line 68
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;)Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/api/models/annotations/TargetDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->toDomain(Lcom/box/android/data/api/models/annotations/TargetDTO;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/api/models/annotations/TargetDTO;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel;
    .locals 12

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->getShape()Lcom/box/android/data/api/models/annotations/Shape;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Shape;->getStroke()Lcom/box/android/data/api/models/annotations/Stroke;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lcom/box/android/domain/models/annotations/AnnotationStroke;

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Stroke;->getColor()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Stroke;->getSize()F

    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/models/annotations/AnnotationStroke;-><init>(Ljava/lang/String;F)V

    .line 21
    :cond_0
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;

    .line 22
    new-instance v1, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    .line 23
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->getShape()Lcom/box/android/data/api/models/annotations/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/Shape;->getY()D

    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->getShape()Lcom/box/android/data/api/models/annotations/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/data/api/models/annotations/Shape;->getX()D

    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->getShape()Lcom/box/android/data/api/models/annotations/Shape;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/api/models/annotations/Shape;->getHeight()D

    move-result-wide v6

    .line 26
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->getShape()Lcom/box/android/data/api/models/annotations/Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/Shape;->getWidth()D

    move-result-wide v8

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;-><init>(DDDD)V

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Area;-><init>(Lcom/box/android/domain/models/annotations/AnnotationRectangle;Lcom/box/android/domain/models/annotations/AnnotationStroke;)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    const/16 v1, 0xa

    if-eqz p0, :cond_4

    .line 35
    check-cast p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;->getShapes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/annotations/Shape;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Shape;->getStroke()Lcom/box/android/data/api/models/annotations/Stroke;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 36
    new-instance v2, Lcom/box/android/domain/models/annotations/AnnotationStroke;

    .line 37
    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Stroke;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Stroke;->getSize()F

    move-result p0

    .line 36
    invoke-direct {v2, v3, p0}, Lcom/box/android/domain/models/annotations/AnnotationStroke;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;->getShapes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/box/android/data/api/models/annotations/Shape;

    .line 42
    new-instance v3, Lcom/box/android/domain/models/annotations/AnnotationRectangle;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/Shape;->getY()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/Shape;->getX()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/Shape;->getHeight()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/Shape;->getWidth()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/box/android/domain/models/annotations/AnnotationRectangle;-><init>(DDDD)V

    .line 136
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 33
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;

    invoke-direct {p0, v0, v2, p1}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$TextSelection;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationStroke;Ljava/util/List;)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    return-object p0

    .line 47
    :cond_4
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    if-eqz p0, :cond_8

    .line 49
    check-cast p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;->getPathGroups()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/box/android/data/api/models/annotations/PathGroup;

    .line 51
    new-instance v2, Lcom/box/android/domain/models/annotations/AnnotationStroke;

    .line 52
    invoke-virtual {v0}, Lcom/box/android/data/api/models/annotations/PathGroup;->getStroke()Lcom/box/android/data/api/models/annotations/Stroke;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/Stroke;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/box/android/data/api/models/annotations/PathGroup;->getStroke()Lcom/box/android/data/api/models/annotations/Stroke;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/data/api/models/annotations/Stroke;->getSize()F

    move-result v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/box/android/domain/models/annotations/AnnotationStroke;-><init>(Ljava/lang/String;F)V

    .line 55
    invoke-virtual {v0}, Lcom/box/android/data/api/models/annotations/PathGroup;->getPaths()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 143
    check-cast v4, Lcom/box/android/data/api/models/annotations/Path;

    .line 57
    invoke-virtual {v4}, Lcom/box/android/data/api/models/annotations/Path;->getPoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Lcom/box/android/data/api/models/annotations/Point;

    .line 58
    new-instance v7, Lcom/box/android/domain/models/annotations/AnnotationPoint;

    invoke-virtual {v6}, Lcom/box/android/data/api/models/annotations/Point;->getX()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/box/android/data/api/models/annotations/Point;->getY()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/box/android/domain/models/annotations/AnnotationPoint;-><init>(DD)V

    .line 146
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 147
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 56
    new-instance v4, Lcom/box/android/domain/models/annotations/AnnotationPath;

    invoke-direct {v4, v5}, Lcom/box/android/domain/models/annotations/AnnotationPath;-><init>(Ljava/util/List;)V

    .line 143
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 148
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 50
    new-instance v0, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;

    invoke-direct {v0, v2, v3}, Lcom/box/android/domain/models/annotations/AnnotationPathGroup;-><init>(Lcom/box/android/domain/models/annotations/AnnotationStroke;Ljava/util/List;)V

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 149
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 48
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/annotations/AnnotationTargetModel$Drawing;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    return-object p0

    .line 10
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
