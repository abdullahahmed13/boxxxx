.class Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThrowTypeError"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa55683134c066a5L


# instance fields
.field private propertyName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;->propertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$ThrowTypeError;->propertyName:Ljava/lang/String;

    const-string/jumbo p1, "msg.arguments.not.access.strict"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method
