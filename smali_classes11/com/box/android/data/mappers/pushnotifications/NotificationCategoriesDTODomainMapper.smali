.class public final Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;
.super Ljava/lang/Object;
.source "NotificationCategoriesDTODomainMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;",
        "Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;",
        "<init>",
        "()V",
        "fromDomain",
        "domainModel",
        "toDomain",
        "dataModel",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;)Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;
    .locals 9

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    .line 10
    new-instance v1, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getSharing()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 11
    new-instance v2, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getMentions()Z

    move-result p0

    invoke-direct {v2, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 12
    new-instance v3, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getTasks()Z

    move-result p0

    invoke-direct {v3, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 13
    new-instance v4, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    .line 14
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getRelevantUpdates()Z

    move-result p0

    .line 13
    invoke-direct {v4, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 16
    new-instance v5, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getComment()Z

    move-result p0

    invoke-direct {v5, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 17
    new-instance v6, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    .line 18
    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getCollaborationInvite()Z

    move-result p0

    .line 17
    invoke-direct {v6, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 20
    new-instance v7, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getEdit()Z

    move-result p0

    invoke-direct {v7, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 21
    new-instance v8, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    invoke-virtual {p1}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;->getUpload()Z

    move-result p0

    invoke-direct {v8, p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;-><init>(Z)V

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;-><init>(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;)V

    return-object v0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;->fromDomain(Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;)Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/pushnotifications/NotificationCategoriesDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;)Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;
    .locals 9

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;

    .line 25
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getSharing()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getMentions()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getTasks()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getRelevantUpdates()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v4

    .line 29
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getCommentCreated()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v5

    .line 30
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getCollaborationInvite()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v6

    .line 31
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getEdit()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoriesDTO;->getUpload()Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/pushnotifications/NotificationCategoryDTO;->isNotificaitonEnabled()Z

    move-result v8

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/box/android/domain/models/pushnotifications/NotificationCategoriesModel;-><init>(ZZZZZZZZ)V

    return-object v0
.end method
