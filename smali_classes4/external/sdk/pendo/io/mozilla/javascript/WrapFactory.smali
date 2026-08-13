.class public Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private javaPrimitiveWrap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    return-void
.end method


# virtual methods
.method public final isJavaPrimitiveWrap()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    return p0
.end method

.method public final setJavaPrimitiveWrap(Z)V
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->onSealedMutation()V

    :cond_0
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    return-void
.end method

.method public wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_6

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p3, v0, :cond_6

    instance-of v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p4, p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, p0, :cond_6

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->isJavaPrimitiveWrap()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object p3
.end method

.method public wrapAsJavaObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaList;

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaList;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMap;

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMap;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;

    invoke-direct {p0, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object p0
.end method

.method public wrapJavaClass(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"
        }
    .end annotation

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    return-object p0
.end method

.method public wrapNewObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    instance-of v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaArray;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method
