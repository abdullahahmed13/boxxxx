.class public final Lcom/box/android/data/api/utils/MoshiProvider;
.super Ljava/lang/Object;
.source "MoshiProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/data/api/utils/MoshiProvider;",
        "",
        "<init>",
        "()V",
        "buildMoshi",
        "Lcom/squareup/moshi/Moshi;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildMoshi()Lcom/squareup/moshi/Moshi;
    .locals 4

    .line 53
    new-instance p0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 54
    const-class v0, Ljava/util/Date;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 56
    const-class v0, Lcom/box/android/domain/models/ItemId;

    const-string v1, "className"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 57
    const-class v1, Lcom/box/android/domain/models/ItemId$Local;

    const-class v2, Lcom/box/android/domain/models/ItemId$Local;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 58
    const-class v1, Lcom/box/android/domain/models/ItemId$Remote;

    const-class v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 55
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 60
    new-instance v0, Lcom/box/android/data/api/models/adapters/ScopeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/ScopeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 61
    new-instance v0, Lcom/box/android/data/api/models/adapters/CollectionTypeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/CollectionTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/box/android/data/api/models/adapters/CollectionItemTypeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/CollectionItemTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/box/android/data/api/models/adapters/SharedLinkAccessAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/SharedLinkAccessAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/box/android/data/api/models/adapters/CollaborationStatusAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/CollaborationStatusAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 65
    new-instance v0, Lcom/box/android/data/api/models/adapters/CollaborationRoleAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/CollaborationRoleAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 66
    new-instance v0, Lcom/box/android/data/api/models/adapters/ItemStatusAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/ItemStatusAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/box/android/data/api/models/adapters/ItemTypeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/ItemTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 68
    new-instance v0, Lcom/box/android/data/api/models/adapters/MembershipOperationsAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/MembershipOperationsAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 69
    new-instance v0, Lcom/box/android/data/api/models/adapters/ShapeTypeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/ShapeTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 70
    new-instance v0, Lcom/box/android/data/api/models/adapters/StatusAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/StatusAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 71
    new-instance v0, Lcom/box/android/data/api/models/adapters/TargetTypeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/TargetTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 72
    new-instance v0, Lcom/box/android/data/api/models/adapters/RepresentationTypeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/RepresentationTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 73
    new-instance v0, Lcom/box/android/data/api/models/adapters/RepresentationStateAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/RepresentationStateAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 74
    new-instance v0, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;

    invoke-direct {v0}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/box/android/data/api/models/adapters/FileMetadataListDTOAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/FileMetadataListDTOAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 76
    sget-object v0, Lcom/box/android/data/api/models/adapters/SkipUnknownElementsListAdapter$Factory;->INSTANCE:Lcom/box/android/data/api/models/adapters/SkipUnknownElementsListAdapter$Factory;

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 77
    new-instance v0, Lcom/box/android/data/api/models/adapters/ActionStyleLevelAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/ActionStyleLevelAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 79
    const-class v0, Lcom/box/android/data/api/models/items/mini/IItemMiniDTO;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 80
    const-class v2, Lcom/box/android/data/api/models/items/mini/FileMiniDTO;

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 81
    const-class v2, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 82
    const-class v2, Lcom/box/android/data/api/models/items/mini/WebLinkMiniDTO;

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 78
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 85
    const-class v0, Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 86
    const-class v2, Lcom/box/android/data/api/models/items/FileDTO;

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 87
    const-class v2, Lcom/box/android/data/api/models/items/FolderDTO;

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 88
    const-class v2, Lcom/box/android/data/api/models/items/WebLinkDTO;

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 84
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 91
    const-class v0, Lcom/box/android/data/api/models/annotations/TargetDTO;

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 92
    const-class v2, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    sget-object v3, Lcom/box/android/data/api/models/annotations/TargetType;->REGION:Lcom/box/android/data/api/models/annotations/TargetType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/TargetType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 93
    const-class v2, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    sget-object v3, Lcom/box/android/data/api/models/annotations/TargetType;->HIGHLIGHT:Lcom/box/android/data/api/models/annotations/TargetType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/TargetType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 94
    const-class v2, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    sget-object v3, Lcom/box/android/data/api/models/annotations/TargetType;->DRAWING:Lcom/box/android/data/api/models/annotations/TargetType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/TargetType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 90
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 97
    const-class v0, Lcom/box/android/data/api/models/annotations/FileActivityDTO;

    const-string v2, "activity_type"

    invoke-static {v0, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 99
    const-class v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;

    .line 100
    sget-object v3, Lcom/box/android/data/api/models/annotations/ActivityType;->ANNOTATION:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/ActivityType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 103
    const-class v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;

    .line 104
    sget-object v3, Lcom/box/android/data/api/models/annotations/ActivityType;->ENHANCED_ANNOTATION:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/ActivityType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 107
    const-class v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    .line 108
    sget-object v3, Lcom/box/android/data/api/models/annotations/ActivityType;->COMMENT:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/ActivityType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 111
    const-class v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;

    .line 112
    sget-object v3, Lcom/box/android/data/api/models/annotations/ActivityType;->ENHANCED_COMMENT:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/ActivityType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 115
    const-class v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    .line 116
    sget-object v3, Lcom/box/android/data/api/models/annotations/ActivityType;->VERSIONS:Lcom/box/android/data/api/models/annotations/ActivityType;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/ActivityType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 96
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 120
    const-class v0, Lcom/box/android/data/api/models/observability/MetricsDTO;

    const-string v2, "category"

    invoke-static {v0, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 121
    const-class v2, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    sget-object v3, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    invoke-virtual {v3}, Lcom/box/android/data/persistence/logging/MetricsCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 123
    const-class v2, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;

    .line 124
    sget-object v3, Lcom/box/android/data/persistence/logging/MetricsCategory;->DIAGNOSTICS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    invoke-virtual {v3}, Lcom/box/android/data/persistence/logging/MetricsCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 126
    const-class v2, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;

    sget-object v3, Lcom/box/android/data/persistence/logging/MetricsCategory;->APDEX:Lcom/box/android/data/persistence/logging/MetricsCategory;

    invoke-virtual {v3}, Lcom/box/android/data/persistence/logging/MetricsCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 119
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 129
    const-class v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 131
    const-class v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;

    .line 132
    sget-object v2, Lcom/box/android/data/api/models/upload/UploadJobStates;->INITIAL_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 135
    const-class v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    .line 136
    sget-object v2, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_WHOLE_FILE_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 139
    const-class v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$PreflightCheckData;

    .line 140
    sget-object v2, Lcom/box/android/data/api/models/upload/UploadJobStates;->PREFLIGHT_CHECK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 143
    const-class v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;

    .line 144
    sget-object v2, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_SESSION_CREATION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 147
    const-class v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    .line 148
    sget-object v2, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_CHUNK_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 151
    const-class v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    .line 152
    sget-object v2, Lcom/box/android/data/api/models/upload/UploadJobStates;->UPLOAD_COMMIT_SESSION_STATE:Lcom/box/android/data/api/models/upload/UploadJobStates;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/upload/UploadJobStates;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 128
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 155
    new-instance v0, Lcom/box/android/data/api/models/adapters/MetricsCategoryAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/MetricsCategoryAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 156
    new-instance v0, Lcom/box/android/data/api/models/adapters/MetricsEventTypeAdapter;

    invoke-direct {v0}, Lcom/box/android/data/api/models/adapters/MetricsEventTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 157
    sget-object v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$Factory;->INSTANCE:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadAdapter$Factory;

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 158
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
