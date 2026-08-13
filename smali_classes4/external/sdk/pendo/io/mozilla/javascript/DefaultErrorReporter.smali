.class Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;


# static fields
.field static final instance:Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;


# instance fields
.field private chainedReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

.field private forEval:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->instance:Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static forEval(Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->forEval:Z

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    return-object v0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->forEval:Z

    if-eqz v0, :cond_1

    const-string p0, "TypeError: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "TypeError"

    goto :goto_0

    :cond_0
    const-string p0, "SyntaxError"

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    if-eqz v0, :cond_2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;
    .locals 6

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
