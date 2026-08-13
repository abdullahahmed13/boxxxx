.class public Lcom/facebook/soloader/recovery/CheckOnDiskStateDataData;
.super Ljava/lang/Object;
.source "CheckOnDiskStateDataData.java"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 10

    .line 30
    instance-of p0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 35
    :cond_0
    const-string p0, "Checking /data/data missing libraries."

    const-string v0, "SoLoader"

    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    array-length p0, p2

    move v1, p1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p0, :cond_5

    aget-object v4, p2, v1

    .line 39
    instance-of v5, v4, Lcom/facebook/soloader/UnpackingSoSource;

    if-nez v5, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    instance-of v5, v4, Lcom/facebook/soloader/BackupSoSource;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    check-cast v4, Lcom/facebook/soloader/UnpackingSoSource;

    .line 47
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource;->getDsosBaseApk()[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v5

    .line 48
    array-length v6, v5

    move v7, p1

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 49
    iget-object v9, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/facebook/soloader/UnpackingSoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 52
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", will force prepare."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v4, v2}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    const-string p2, "Encountered an exception while recovering from /data/data failure "

    invoke-static {v0, p2, p0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :cond_5
    if-eqz v2, :cond_6

    .line 66
    const-string p0, "Successfully recovered from /data/data disk failure."

    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 70
    :cond_6
    const-string p0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
