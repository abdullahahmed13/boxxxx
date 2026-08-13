.class final Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$1;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51c3ab3075dc730eL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string/jumbo p0, "msg.op.not.allowed"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public getLength()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
