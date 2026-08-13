.class public interface abstract Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_FOUND:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->NOT_FOUND:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract delete(I)V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getIds()[Ljava/lang/Object;
.end method

.method public abstract getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.end method

.method public abstract getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.end method

.method public abstract has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
.end method

.method public abstract put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
.end method

.method public abstract setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
.end method

.method public abstract setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
.end method
