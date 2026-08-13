.class public Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxLocalFileData.java"


# static fields
.field private static final FIELD_LAST_MODIFIED_DATE:Ljava/lang/String; = "lastModifiedDate"

.field private static final FIELD_PATH:Ljava/lang/String; = "path"

.field private static final FIELD_SHA_1:Ljava/lang/String; = "sha1"

.field private static final FIELD_SIZE:Ljava/lang/String; = "size"

.field public static final TYPE:Ljava/lang/String; = "local_file_data"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 24
    const-string/jumbo v0, "type"

    const-string v1, "local_file_data"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->setPath(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->setSha1(Ljava/lang/String;)V

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->setLastModifiedDate(Ljava/lang/Long;)V

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->setSize(Ljava/lang/Long;)V

    return-void
.end method

.method private setLastModifiedDate(Ljava/lang/Long;)V
    .locals 1

    .line 52
    const-string v0, "lastModifiedDate"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 1

    .line 36
    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSha1(Ljava/lang/String;)V
    .locals 1

    .line 44
    const-string/jumbo v0, "sha1"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSize(Ljava/lang/Long;)V
    .locals 1

    .line 60
    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getLastModifiedDate()Ljava/lang/Long;
    .locals 1

    .line 48
    const-string v0, "lastModifiedDate"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "path"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 40
    const-string/jumbo v0, "sha1"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 56
    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isConsistentWith(Ljava/io/File;)Z
    .locals 4

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->getLastModifiedDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/BoxLocalFileData;->getSize()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
