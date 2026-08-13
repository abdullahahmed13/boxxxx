.class public Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;
.super Lcom/box/androidsdk/content/models/BoxMap;
.source "BoxRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRepPropertiesMap"
.end annotation


# static fields
.field public static final FIELD_PROPERTIES_DIMENSIONS:Ljava/lang/String; = "dimensions"

.field public static final FIELD_PROPERTIES_PAGED:Ljava/lang/String; = "paged"

.field public static final FIELD_PROPERTIES_THUMB:Ljava/lang/String; = "thumb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getDimension()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "dimensions"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPaged()Z
    .locals 1

    .line 111
    const-string v0, "paged"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isThumb()Z
    .locals 1

    .line 116
    const-string/jumbo v0, "thumb"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
