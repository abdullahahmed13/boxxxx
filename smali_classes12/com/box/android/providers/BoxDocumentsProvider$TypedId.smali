.class Lcom/box/android/providers/BoxDocumentsProvider$TypedId;
.super Ljava/lang/Object;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypedId"
.end annotation


# static fields
.field private static final TYPE_ID_DELIMITER:Ljava/lang/String; = ","


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smgetDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1017
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->mType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1018
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->mId:Ljava/lang/String;

    return-void
.end method

.method static getDocumentId(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->getDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1034
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$TypedId;->mType:Ljava/lang/String;

    return-object p0
.end method
