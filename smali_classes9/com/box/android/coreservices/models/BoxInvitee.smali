.class public Lcom/box/android/coreservices/models/BoxInvitee;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxInvitee.java"


# static fields
.field public static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final serialVersionUID:J = -0x65c9cc02212c2dc4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/android/coreservices/models/BoxInvitee;
    .locals 1

    .line 41
    new-instance v0, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-direct {v0}, Lcom/box/android/coreservices/models/BoxInvitee;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/BoxInvitee;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "email"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxInvitee;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxInvitee;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxInvitee;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
