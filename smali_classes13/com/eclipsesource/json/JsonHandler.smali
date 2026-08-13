.class public abstract Lcom/eclipsesource/json/JsonHandler;
.super Ljava/lang/Object;
.source "JsonHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field parser:Lcom/eclipsesource/json/JsonParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endArray(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    return-void
.end method

.method public endArrayValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    return-void
.end method

.method public endBoolean(Z)V
    .locals 0

    return-void
.end method

.method public endNull()V
    .locals 0

    return-void
.end method

.method public endNumber(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    return-void
.end method

.method public endObjectName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public endObjectValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public endString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected getLocation()Lcom/eclipsesource/json/Location;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/eclipsesource/json/JsonHandler;->parser:Lcom/eclipsesource/json/JsonParser;

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonParser;->getLocation()Lcom/eclipsesource/json/Location;

    move-result-object p0

    return-object p0
.end method

.method public startArray()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public startArrayValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    return-void
.end method

.method public startBoolean()V
    .locals 0

    return-void
.end method

.method public startNull()V
    .locals 0

    return-void
.end method

.method public startNumber()V
    .locals 0

    return-void
.end method

.method public startObject()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public startObjectName(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    return-void
.end method

.method public startObjectValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public startString()V
    .locals 0

    return-void
.end method
