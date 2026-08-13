.class public Lcom/box/androidsdk/content/models/BoxSimpleMessage;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxSimpleMessage.java"


# static fields
.field public static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_NEW_CHANGE:Ljava/lang/String; = "new_change"

.field public static final MESSAGE_RECONNECT:Ljava/lang/String; = "reconnect"

.field private static final serialVersionUID:J = 0x16938ce5e020b3c4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSimpleMessage;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
