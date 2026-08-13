.class public final Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;
.super Ljava/lang/Object;
.source "LocationDomainModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "Lcom/box/android/data/api/models/annotations/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "Lcom/box/android/data/api/models/annotations/Location;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/Location;
    .locals 1

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p0, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz p0, :cond_0

    .line 20
    new-instance p0, Lcom/box/android/data/api/models/annotations/Location;

    .line 22
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result p1

    .line 20
    const-string v0, "page"

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/api/models/annotations/Location;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 26
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    if-eqz p0, :cond_1

    .line 27
    new-instance p0, Lcom/box/android/data/api/models/annotations/Location;

    .line 29
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;->getFrameTimestampMs()I

    move-result p1

    .line 27
    const-string v0, "frame"

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/api/models/annotations/Location;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/Location;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/api/models/annotations/Location;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/annotations/Location;)Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/api/models/annotations/Location;)Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
    .locals 1

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/Location;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/Location;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/Location;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "frame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/Location;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;-><init>(I)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$None;->INSTANCE:Lcom/box/android/domain/models/annotations/AnnotationLocationModel$None;

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0
.end method
