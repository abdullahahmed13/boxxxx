.class public Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

.field private final iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private final next:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

.field private final returnFunc:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

.field private final scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string/jumbo v0, "next"

    invoke-static {p3, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string/jumbo v0, "return"

    invoke-static {p3, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz p2, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-void

    :cond_0
    invoke-static {p3, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    return-object p0
.end method

.method static synthetic access$100(Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method static synthetic access$200(Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method static synthetic access$300(Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->closed:Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public iterator()Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable$Itr;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable$Itr;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable$Itr;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->iterator()Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object p0

    return-object p0
.end method
