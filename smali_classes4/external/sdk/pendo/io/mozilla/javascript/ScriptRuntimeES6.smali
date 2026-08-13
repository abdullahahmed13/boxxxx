.class public Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntimeES6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requireObjectCoercible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "msg.called.null.or.undefined"

    invoke-static {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method
