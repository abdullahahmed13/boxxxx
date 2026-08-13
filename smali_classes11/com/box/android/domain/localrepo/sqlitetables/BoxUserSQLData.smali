.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxUserSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxUser"
.end annotation


# static fields
.field public static final COL_USER_NAME:Ljava/lang/String; = "user_name"


# instance fields
.field private user_name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxEntity;)V

    .line 31
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;->user_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxUserSQLData;->user_name:Ljava/lang/String;

    return-object p0
.end method
