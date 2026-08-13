.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;
.source "BoxWebLinkSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxWebLink"
.end annotation


# static fields
.field public static final COL_URL:Ljava/lang/String; = "url"


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxBookmark;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 46
    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;->setName(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;->url:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 52
    iput-object v1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;->url:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxWebLinkSQLData;->url:Ljava/lang/String;

    return-object p0
.end method
