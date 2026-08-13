.class public Lcom/box/androidsdk/content/models/BoxOrder;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxOrder.java"


# static fields
.field public static final DIRECTION_ASCENDING:Ljava/lang/String; = "ASC"

.field public static final DIRECTION_DESCENDING:Ljava/lang/String; = "DESC"

.field public static final FIELD_BY:Ljava/lang/String; = "by"

.field public static final FIELD_DIRECTION:Ljava/lang/String; = "direction"

.field public static final SORT_DATE:Ljava/lang/String; = "date"

.field public static final SORT_ID:Ljava/lang/String; = "id"

.field public static final SORT_NAME:Ljava/lang/String; = "name"

.field public static final SORT_SIZE:Ljava/lang/String; = "size"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getBy()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "by"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxOrder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "direction"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxOrder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
