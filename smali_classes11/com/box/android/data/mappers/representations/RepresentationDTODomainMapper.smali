.class public final Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;
.super Ljava/lang/Object;
.source "RepresentationDTODomainMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "Lcom/box/android/data/api/models/RepresentationDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/RepresentationDTO;)Lcom/box/android/domain/models/RepresentationModel;
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/box/android/domain/models/RepresentationModel;

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationDTO;->getContent()Lcom/box/android/data/api/models/RepresentationContentDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationContentDTO;->getUrlTemplate()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationDTO;->getInfo()Lcom/box/android/data/api/models/RepresentationInfoDTO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationInfoDTO;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    move-object v2, p0

    .line 13
    new-instance v3, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationDTO;->getProperties()Lcom/box/android/data/api/models/RepresentationPropertiesDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/RepresentationPropertiesDTO;->getDimensions()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationDTO;->getProperties()Lcom/box/android/data/api/models/RepresentationPropertiesDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/data/api/models/RepresentationPropertiesDTO;->isPaged()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 16
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationDTO;->getProperties()Lcom/box/android/data/api/models/RepresentationPropertiesDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/api/models/RepresentationPropertiesDTO;->isThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 13
    invoke-direct {v3, p0, v4, v5}, Lcom/box/android/domain/models/RepresentationPropertiesModel;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationDTO;->getRepresentationType()Lcom/box/android/data/api/models/RepresentationTypeDTO;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;->toDomain(Lcom/box/android/data/api/models/RepresentationTypeDTO;)Lcom/box/android/domain/models/RepresentationType;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationDTO;->getStatus()Lcom/box/android/data/api/models/RepresentationStatusDTO;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;->toDomain(Lcom/box/android/data/api/models/RepresentationStatusDTO;)Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object v5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/RepresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationPropertiesModel;Lcom/box/android/domain/models/RepresentationType;Lcom/box/android/domain/models/RepresentationStatus;)V

    return-object v0
.end method
