.class public abstract Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.super Lcom/j256/ormlite/misc/BaseDaoEnabled;
.source "BoxTypedObjectSQLData.java"


# static fields
.field public static final ID_COLUMN_NAME:Ljava/lang/String; = "id"


# instance fields
.field protected id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/models/BoxEntity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;->id:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;->id:Ljava/lang/String;

    return-object p0
.end method
