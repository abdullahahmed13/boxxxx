.class public interface abstract Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RA_MATCH:I = 0x1

.field public static final RA_REPLACE:I = 0x2

.field public static final RA_SEARCH:I = 0x3


# virtual methods
.method public abstract action(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract compileRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract find_split(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
.end method

.method public abstract isRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract js_split(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract wrapRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.end method
