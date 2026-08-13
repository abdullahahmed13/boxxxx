.class public Lcom/box/androidsdk/content/models/BoxEnterprise;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxEnterprise.java"


# static fields
.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final TYPE:Ljava/lang/String; = "enterprise"

.field private static final serialVersionUID:J = -0x2fef124a665fb8eeL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEnterprise;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
