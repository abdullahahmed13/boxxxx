.class public interface abstract Lio/split/android/client/attributes/AttributesManager;
.super Ljava/lang/Object;
.source "AttributesManager.java"


# virtual methods
.method public abstract clearAttributes()Z
.end method

.method public abstract getAllAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeName"
        }
    .end annotation
.end method

.method public abstract removeAttribute(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeName"
        }
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "value"
        }
    .end annotation
.end method

.method public abstract setAttributes(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
