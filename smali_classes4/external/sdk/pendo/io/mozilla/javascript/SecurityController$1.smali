.class Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Script;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callable:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

.field final synthetic val$thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;->val$callable:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;->val$thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;->val$callable:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;->val$thisObj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController$1;->val$args:[Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
