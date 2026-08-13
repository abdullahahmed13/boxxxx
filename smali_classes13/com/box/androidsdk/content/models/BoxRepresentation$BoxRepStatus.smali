.class public Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRepStatus"
.end annotation


# static fields
.field public static final FIELD_STATE:Ljava/lang/String; = "state"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 151
    const-string/jumbo v0, "state"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
