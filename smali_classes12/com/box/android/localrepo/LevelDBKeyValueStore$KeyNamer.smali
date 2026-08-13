.class public Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;
.super Ljava/lang/Object;
.source "LevelDBKeyValueStore.java"

# interfaces
.implements Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/localrepo/LevelDBKeyValueStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyNamer"
.end annotation


# static fields
.field private static final BOX_ITEM_SCHEME:Ljava/lang/String; = "boxitem"

.field private static final LOCAL_ITEM_SCHEME:Ljava/lang/String; = "localitem"

.field private static final PATH_SEP:Ljava/lang/String; = "/"

.field private static final SCHEME_SEP:Ljava/lang/String; = "://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 553
    const-string v0, "boxitem"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2f

    .line 589
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey(Lcom/box/androidsdk/content/models/BoxEntity;)Ljava/lang/String;
    .locals 2

    .line 543
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 544
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxEvent;

    if-eqz v1, :cond_0

    .line 546
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEvent;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 559
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "://"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 570
    const-string v0, "localitem"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x2f

    .line 581
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 582
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 584
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isBoxItem(Ljava/lang/String;)Z
    .locals 0

    .line 564
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 565
    const-string p1, "boxitem"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLocalItem(Ljava/lang/String;)Z
    .locals 0

    .line 575
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 576
    const-string p1, "localitem"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
