.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x382118061377e6c0L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract get(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
.end method

.method public has(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public set(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;->set(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract set(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
