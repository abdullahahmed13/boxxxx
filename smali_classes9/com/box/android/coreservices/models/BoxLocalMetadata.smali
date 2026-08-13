.class public Lcom/box/android/coreservices/models/BoxLocalMetadata;
.super Lcom/box/android/coreservices/models/BoxPersistableObject;
.source "BoxLocalMetadata.java"


# static fields
.field public static final FIELD_FILE_HAVE_COMMENTS_EVER_BEEN_FETCHED:Ljava/lang/String; = "fileHaveCommentsEverBeenFetched"

.field public static final FIELD_FOLDER_VIEW_TYPE:Ljava/lang/String; = "folderViewType"

.field public static final FIELD_FRONT_PAGE_IS_COLLAPSED:Ljava/lang/String; = "frontPageIsCollapsed"

.field public static final FIELD_RECENT_TIMESTAMP:Ljava/lang/String; = "recentTime"

.field public static final SCHEME:Ljava/lang/String; = "metadata_local"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;-><init>()V

    .line 22
    const-string v0, "item_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string p1, "item_id"

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getKeyNamerKey(Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "metadata_local"

    invoke-interface {p1, v1, v0, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
