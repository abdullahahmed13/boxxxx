.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7556c007dcee0974L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method


# virtual methods
.method public addValues(Lexternal/sdk/pendo/io/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract delete(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z
.end method

.method public abstract enterDotQuery(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;
.end method

.method public abstract enterWith(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;
.end method

.method public abstract get(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getExtraMethodSource(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.end method

.method public abstract getFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;
.end method

.method public abstract getFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "undefined"

    return-object p0

    :cond_0
    const-string p0, "xml"

    return-object p0
.end method

.method public abstract has(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z
.end method

.method public abstract memberRef(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
.end method

.method public abstract memberRef(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
.end method

.method public abstract put(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
