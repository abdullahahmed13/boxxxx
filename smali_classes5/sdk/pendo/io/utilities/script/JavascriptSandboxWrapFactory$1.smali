.class Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->wrapAsJavaObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mInstanceMethodToAllowed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

    iput-object p5, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->val$type:Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->mInstanceMethodToAllowed:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->val$type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->mInstanceMethodToAllowed:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

    invoke-static {v1}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->-$$Nest$fgetmShutter(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;)Lsdk/pendo/io/utilities/script/ScriptSandbox;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->val$type:Ljava/lang/Class;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p1}, Lsdk/pendo/io/utilities/script/ScriptSandbox;->allowMethodAccess(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->mInstanceMethodToAllowed:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

    invoke-static {v0}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->-$$Nest$fgetmShutter(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;)Lsdk/pendo/io/utilities/script/ScriptSandbox;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$1;->val$type:Ljava/lang/Class;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lsdk/pendo/io/utilities/script/ScriptSandbox;->allowFieldAccess(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object p2
.end method
