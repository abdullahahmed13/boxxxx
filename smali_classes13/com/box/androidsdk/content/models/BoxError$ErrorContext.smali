.class public Lcom/box/androidsdk/content/models/BoxError$ErrorContext;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorContext"
.end annotation


# static fields
.field public static final FIELD_CONFLICTING_PART:Ljava/lang/String; = "conflicting_part"

.field public static final FIELD_CONFLICTS:Ljava/lang/String; = "conflicts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getConflictingPart()Lcom/box/androidsdk/content/models/BoxUploadSessionPart;
    .locals 2

    .line 139
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "conflicting_part"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    return-object p0
.end method

.method public getConflicts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "conflicts"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
