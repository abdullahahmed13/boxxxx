.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final instance:Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->makeInstance()Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static makeInstance()Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "external.sdk.pendo.io.mozilla.javascript.VMBridge_custom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "external.sdk.pendo.io.mozilla.javascript.jdk18.VMBridge_jdk18"

    aput-object v4, v1, v2

    :goto_0
    if-eq v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/VMBridge;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create VMBridge instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract getContext(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;
.end method

.method protected abstract getInterfaceProxyHelper(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract getThreadContextHelper()Ljava/lang/Object;
.end method

.method protected abstract newInterfaceProxy(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method

.method protected abstract setContext(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
.end method

.method protected abstract tryToMakeAccessible(Ljava/lang/reflect/AccessibleObject;)Z
.end method
