.class public final Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;
.super Ljava/lang/Object;
.source "ScannedDocumentPageEntityMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
        "<init>",
        "()V",
        "toDomain",
        "dataModel",
        "fromDomain",
        "domainModel",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/ScannedDocumentPage;)Lcom/box/android/data/persistence/ScannedDocumentPageEntity;
    .locals 10

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;

    .line 20
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    .line 21
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getDistortionCorrectionEnabled()Z

    move-result v6

    .line 26
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v7

    .line 27
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result v8

    .line 28
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getCreatedAt()Ljava/util/Date;

    move-result-object v9

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;->fromDomain(Lcom/box/android/domain/models/ScannedDocumentPage;)Lcom/box/android/data/persistence/ScannedDocumentPageEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 6
    check-cast p1, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/ScannedDocumentPageEntityMapper;->toDomain(Lcom/box/android/data/persistence/ScannedDocumentPageEntity;)Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/persistence/ScannedDocumentPageEntity;)Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 10

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 8
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getDistortionCorrectionEnabled()Z

    move-result v6

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getRotationAngle()I

    move-result v7

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getVersion()I

    move-result v8

    .line 16
    invoke-virtual {p1}, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v9

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/box/android/domain/models/ScannedDocumentPage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;)V

    return-object v0
.end method
