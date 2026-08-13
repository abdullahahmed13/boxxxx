.class Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoSuchMethodShim"
.end annotation


# instance fields
.field methodName:Ljava/lang/String;

.field noSuchMethodMethod:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p4, v1, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p4

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-interface {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
