.class public Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiPrivate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate$BoxNoteRequestHandler;
    }
.end annotation


# static fields
.field public static final BASE_FIELDS:[Ljava/lang/String;

.field public static final COLLAB_ROLE_FIELDS:[Ljava/lang/String;

.field public static final COMMENTS_FIELDS:[Ljava/lang/String;

.field public static final FILE_FIELDS:[Ljava/lang/String;

.field public static final FOLDER_FIELDS:[Ljava/lang/String;

.field public static final SEARCH_FIELDS:[Ljava/lang/String;


# instance fields
.field protected mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

.field protected mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field protected mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field protected mWeblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "allowed_invitee_roles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "permissions"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "owned_by"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v4, "default_invitee_role"

    aput-object v4, v0, v1

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->COLLAB_ROLE_FIELDS:[Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string/jumbo v1, "parent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v1, "path_collection"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-string/jumbo v5, "size"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v6, "modified_at"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const-string/jumbo v8, "shared_link"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string/jumbo v8, "sha1"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v9, "comment_count"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v9, "annotation_count"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v9, "content_created_at"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v9, "content_modified_at"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v9, "modified_by"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v2, "collections"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v2, "has_collaborations"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v9, "is_externally_owned"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v10, "file_version"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v10, "lock"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const-string/jumbo v10, "watermark_info"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v10, "description"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    sput-object v10, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->BASE_FIELDS:[Ljava/lang/String;

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    const-string/jumbo v11, "representations"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    sput-object v10, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FILE_FIELDS:[Ljava/lang/String;

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    const-string v0, "item_collection"

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const-string v10, "item"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v10, "created_at"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v10, "created_by"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v10, "message"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v10, "is_reply_comment"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    const-string/jumbo v10, "tagged_message"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->COMMENTS_FIELDS:[Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->SEARCH_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 143
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 144
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 145
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mWeblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 146
    new-instance v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    invoke-direct {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 135
    iput-object p2, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 136
    iput-object p3, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 137
    iput-object p4, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mWeblinkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 138
    iput-object p5, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mCollectionsApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    return-void
.end method

.method static synthetic access$000(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method

.method private checkSession(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    const-string/jumbo v1, "request constructed with invalid session"

    const-string/jumbo v2, "request "

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->countString(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->countString(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 171
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " access "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->countString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " refresh "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->countString(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "Request created with blank access or refresh token "

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 169
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " session "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "Request created with null session"

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private countString(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;
    .locals 2

    .line 308
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddPushNotificationDeviceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;
    .locals 6

    .line 162
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 163
    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->checkSession(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0
.end method

.method public getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string p1, "%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBoxNoteCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;
    .locals 2

    .line 206
    invoke-static {p3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->getCompleteUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 207
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devpod.apps-global.gcp001.dev.box.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "https://app."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "/document/boxnote/new"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 211
    :cond_0
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    iget-object v1, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p3, v1, p1, p2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance p1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate$BoxNoteRequestHandler;

    invoke-direct {p1, p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate$BoxNoteRequestHandler;-><init>(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object v0
.end method

.method public getCanUploadFile()Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;
    .locals 2

    .line 258
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    const-string v1, "files/content"

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCanUploadNewVersion(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;
    .locals 2

    .line 263
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    const-string v1, "files/%s/content"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteTask(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;
    .locals 2

    .line 295
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getFeaturesRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;
    .locals 2

    .line 199
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getInbox()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 287
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getInboxAll()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;
    .locals 2

    .line 291
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getNotificationCategories()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;
    .locals 2

    .line 331
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getPushNotificationsRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;
    .locals 1

    .line 278
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getSession()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object p0
.end method

.method public getStorePushNotificationRequest(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;
    .locals 1

    .line 273
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-object v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;
    .locals 2

    .line 283
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getTaskBadge()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;
    .locals 2

    .line 299
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getTaskCollaborators(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;
    .locals 2

    .line 303
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUpdatePushNotificationDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;
    .locals 2

    .line 183
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 184
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->setPlatform(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;

    .line 187
    :cond_0
    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 188
    invoke-virtual {v0, p3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->setDeviceToken(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;

    .line 190
    :cond_1
    invoke-static {p4}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 191
    invoke-virtual {v0, p4}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->setLanguage(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;

    .line 193
    :cond_2
    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->checkSession(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0
.end method

.method public getUpdatesRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;
    .locals 2

    .line 268
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUpdates;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUserDeviceTokenSettings(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;
    .locals 2

    .line 326
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUserItemSettings(Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;
    .locals 2

    .line 321
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public updateTaskAssignmentCollaborator(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaboratorAndGetTask;
    .locals 2

    .line 316
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;-><init>(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 317
    new-instance p2, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaboratorAndGetTask;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaboratorAndGetTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;)V

    return-object p2
.end method

.method public updateTaskCollaborator(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;
    .locals 2

    .line 312
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public updateUserDeviceTokenSettings(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserDeviceTokenSettings;
    .locals 1

    .line 339
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserDeviceTokenSettings;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserDeviceTokenSettings;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserDeviceTokenSettings;-><init>(Ljava/lang/String;ZLcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public updateUserItemSettings(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;
    .locals 1

    .line 335
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserItemSettings;-><init>(Ljava/lang/String;ZLcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public updateUserNotificationCategories(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;Ljava/lang/Boolean;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;
    .locals 2

    .line 343
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;

    invoke-static {}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;-><init>(Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;ZLcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
