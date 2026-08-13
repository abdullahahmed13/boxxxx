.class public interface abstract Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract captureStackInfo(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)V
.end method

.method public abstract compile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
.end method

.method public abstract createFunctionObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;
.end method

.method public abstract createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;
.end method

.method public abstract getPatchedStack(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getScriptStack(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourcePositionFromStack(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[I)Ljava/lang/String;
.end method

.method public abstract setEvalScriptFlag(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V
.end method
