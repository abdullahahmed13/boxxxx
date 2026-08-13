.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;
.source "BoxFileSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxFile"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>(Ljava/lang/String;)V

    return-void
.end method
