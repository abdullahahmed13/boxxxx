.class Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->replaceJavaNativeClass(Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

    iput-object p4, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;->val$type:Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

    invoke-static {v0}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->-$$Nest$fgetmShutter(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;)Lsdk/pendo/io/utilities/script/ScriptSandbox;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;->val$type:Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, Lsdk/pendo/io/utilities/script/ScriptSandbox;->allowStaticMethodAccess(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;->this$0:Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;

    invoke-static {v0}, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;->-$$Nest$fgetmShutter(Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory;)Lsdk/pendo/io/utilities/script/ScriptSandbox;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/JavascriptSandboxWrapFactory$2;->val$type:Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, Lsdk/pendo/io/utilities/script/ScriptSandbox;->allowStaticFieldAccess(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object p2
.end method
