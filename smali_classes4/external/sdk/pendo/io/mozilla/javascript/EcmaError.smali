.class public Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
.super Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56e4581b7849a92bL


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private errorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InternalError"

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;-><init>()V

    invoke-virtual {p0, p3, p4, p5, p6}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public details()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNumber()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorObject()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p0

    return p0
.end method

.method public getLineSource()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
