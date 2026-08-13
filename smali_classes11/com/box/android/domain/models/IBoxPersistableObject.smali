.class public interface abstract Lcom/box/android/domain/models/IBoxPersistableObject;
.super Ljava/lang/Object;
.source "IBoxPersistableObject.java"


# virtual methods
.method public abstract createFromJson(Lcom/eclipsesource/json/JsonObject;)V
.end method

.method public abstract createFromJson(Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPropertiesKeySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parseNullJsonMember(Lcom/eclipsesource/json/JsonObject$Member;)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
