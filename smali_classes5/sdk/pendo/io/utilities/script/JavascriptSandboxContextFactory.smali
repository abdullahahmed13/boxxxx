.class Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;
    }
.end annotation


# static fields
.field private static final INSTRUCTION_OBSERVER_THRESHOLD:I = 0x2710


# instance fields
.field private final mShutter:Lsdk/pendo/io/utilities/script/ScriptSandbox;


# direct methods
.method static bridge synthetic -$$Nest$fgetmShutter(Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;)Lsdk/pendo/io/utilities/script/ScriptSandbox;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;->mShutter:Lsdk/pendo/io/utilities/script/ScriptSandbox;

    return-object p0
.end method

.method constructor <init>(Lsdk/pendo/io/utilities/script/ScriptSandbox;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;->mShutter:Lsdk/pendo/io/utilities/script/ScriptSandbox;

    return-void
.end method


# virtual methods
.method protected doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p2

    check-cast v0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;->setStartTime(J)V

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final makeContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 3

    new-instance v0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;

    invoke-direct {v0, p0}, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V

    new-instance v1, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

    iget-object v2, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;->mShutter:Lsdk/pendo/io/utilities/script/ScriptSandbox;

    invoke-direct {v1, v2}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;-><init>(Lsdk/pendo/io/utilities/script/ScriptSandbox;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setWrapFactory(Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;)V

    new-instance v1, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;

    invoke-direct {v1, p0}, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$1;-><init>(Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setClassShutter(Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;)V

    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setInstructionObserverThreshold(I)V

    return-object v0
.end method

.method protected final observeInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)V
    .locals 2

    check-cast p1, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lsdk/pendo/io/utilities/script/JavascriptSandboxContextFactory$PendoIoJSContext;->getStartTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x2710

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method
