.class public Lexternal/sdk/pendo/io/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;,
        Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;,
        Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ParserException;
    }
.end annotation


# static fields
.field public static final ARGC_LIMIT:I = 0x10000

.field static final CLEAR_TI_MASK:I = 0xffff

.field private static final GET_ENTRY:I = 0x2

.field private static final METHOD_ENTRY:I = 0x8

.field private static final PROP_ENTRY:I = 0x1

.field private static final SET_ENTRY:I = 0x4

.field static final TI_AFTER_EOL:I = 0x10000

.field static final TI_CHECK_LABEL:I = 0x20000


# instance fields
.field calledByCompileFunction:Z

.field compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

.field private currentFlaggedToken:I

.field private currentJsDocComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

.field private currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

.field currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

.field currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

.field private currentToken:I

.field private defaultUseStrictDirective:Z

.field private endFlags:I

.field private errorCollector:Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

.field private errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private loopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field protected nestingOfFunction:I

.field private parseFinished:Z

.field private prevNameTokenLineno:I

.field private prevNameTokenStart:I

.field private prevNameTokenString:Ljava/lang/String;

.field private scannedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private sourceChars:[C

.field private sourceURI:Ljava/lang/String;

.field private syntaxErrorCount:I

.field private ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    const-string v0, ""

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    instance-of p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorCollector:Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$202(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    return p0
.end method

.method static synthetic access$502(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;I)I
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    return p1
.end method

.method static synthetic access$600(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    return p0
.end method

.method static synthetic access$602(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Z)Z
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    return p1
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 6
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->syntaxErrorCount:I

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorCollector:Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p2, p1, p0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    move-object p2, p0

    iget-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move p3, p5

    move-object p4, p6

    move p5, p7

    invoke-interface/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private addExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mulExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x15

    if-eq v1, v3, :cond_1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mulExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0
.end method

.method private addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 8

    move-object v1, p1

    .line 4
    invoke-virtual {p0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p3

    move v4, p4

    move p3, p5

    move-object p4, p6

    move p5, p7

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorCollector:Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p0, :cond_1

    iget-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p0, p1, p2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    iget-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private andExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->bitOrExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x6a

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->andExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-direct {v3, v2, v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    return-object v3

    :cond_0
    return-object v0
.end method

.method private argumentList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x59

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v6, 0x49

    if-ne v5, v6, :cond_3

    const-string/jumbo v5, "msg.yield.parenthesized"

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x78

    if-ne v6, v7, :cond_4

    :try_start_1
    invoke-direct {p0, v5, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->generatorExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_0
    const/16 v5, 0x5a

    invoke-direct {p0, v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    :goto_1
    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    const-string/jumbo v3, "msg.no.paren.arg"

    invoke-direct {p0, v0, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    return-object v2

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    throw v0
.end method

.method private arrayComprehension(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->arrayComprehensionLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehensionLoop;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x71

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->condition()Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v3, "msg.no.bracket.arg"

    const/4 v4, 0x1

    const/16 v5, 0x55

    invoke-direct {p0, v5, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p0, p2

    invoke-direct {v3, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;-><init>(II)V

    invoke-virtual {v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->setResult(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->setLoops(Ljava/util/List;)V

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->setIfPosition(I)V

    iget-object p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->setFilter(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr p0, p2

    invoke-virtual {v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->setFilterLp(I)V

    iget p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr p0, p2

    invoke-virtual {v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehension;->setFilterRp(I)V

    :cond_2
    return-object v3
.end method

.method private arrayComprehensionLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehensionLoop;
    .locals 13

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehensionLoop;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayComprehensionLoop;-><init>(I)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    const/16 v2, 0x27

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "msg.no.paren.for"

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "each"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_2
    move v4, v6

    :goto_0
    const/16 v7, 0x58

    invoke-direct {p0, v7, v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    if-eq v7, v2, :cond_5

    const/16 v8, 0x54

    if-eq v7, v8, :cond_4

    const/16 v8, 0x56

    if-eq v7, v8, :cond_4

    const-string/jumbo v7, "msg.bad.var"

    invoke-virtual {p0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    invoke-virtual {p0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v8

    if-ne v8, v2, :cond_6

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9a

    invoke-virtual {p0, v9, v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    :cond_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result v8

    const/4 v9, 0x0

    if-eq v8, v2, :cond_8

    const/16 v2, 0x34

    if-eq v8, v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    :goto_3
    move v8, v9

    goto :goto_5

    :cond_8
    const-string/jumbo v2, "of"

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v4, v6, :cond_9

    const-string/jumbo v2, "msg.invalid.for.each"

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    move v8, v3

    goto :goto_5

    :cond_a
    :goto_4
    const-string/jumbo v2, "msg.in.after.for.name"

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move v2, v6

    goto :goto_3

    :goto_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v10

    const-string/jumbo v11, "msg.no.paren.for.ctrl"

    const/16 v12, 0x59

    invoke-direct {p0, v12, v11, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v11, v11, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v11, v0

    goto :goto_6

    :cond_b
    move v11, v6

    :goto_6
    iget-object v12, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v12, v12, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v12, v0

    invoke-virtual {v1, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIterator(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v1, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    invoke-virtual {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    if-eq v4, v6, :cond_c

    goto :goto_7

    :cond_c
    move v3, v9

    :goto_7
    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    invoke-virtual {v1, v5, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setParens(II)V

    invoke-virtual {v1, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIsForOf(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private arrayLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 12

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    invoke-direct {v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v4

    move v9, v5

    :goto_0
    move v7, v6

    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v10

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v9, v9, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    iget-object v11, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v11, v11, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v10, v11, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v11, 0xa2

    if-ne v10, v11, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    goto :goto_1

    :cond_3
    const/16 v11, 0x55

    if-ne v10, v11, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->setDestructuringLength(I)V

    invoke-virtual {v3, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->setSkipCount(I)V

    if-eq v9, v5, :cond_6

    invoke-direct {p0, v1, v2, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    goto :goto_2

    :cond_4
    const/16 v9, 0x78

    if-ne v10, v9, :cond_5

    if-nez v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->arrayComprehension(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_5
    const-string/jumbo v9, "msg.no.bracket.arg"

    if-nez v10, :cond_8

    invoke-virtual {p0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->addElement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_3

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object v3

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {p0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v9, v5

    goto/16 :goto_1
.end method

.method private arrowFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 9

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v6, p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V

    :try_start_0
    instance-of v7, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setParens(II)V

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    instance-of v7, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    if-nez v7, :cond_2

    :cond_1
    invoke-direct {p0, v2, p1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->arrowFunctionParams(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v5, 0x5a

    invoke-direct {p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    const/16 v8, 0x7b

    invoke-virtual {p0, v8, v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createDestructuringAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x17

    invoke-virtual {v2, v4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    :cond_4
    invoke-direct {p0, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFunctionBody(ILexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v2, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "msg.arrowfunction.generator"

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw p0
.end method

.method private arrowFunctionParams(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    const/16 v1, 0x58

    if-nez v0, :cond_7

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->arrowFunctionParams(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->arrowFunctionParams(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    :cond_1
    instance-of p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addParam(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    iget-boolean p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz p2, :cond_5

    const-string p2, "eval"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "arguments"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string/jumbo p2, "msg.bad.id.strict"

    invoke-virtual {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p2, "msg.dup.param.strict"

    invoke-virtual {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result p2

    const-string/jumbo p4, "msg.no.parm"

    invoke-virtual {p0, p4, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addParam(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addParam(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p0, v1, p1, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x49

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->returnOrYield(IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->condExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5b

    if-gt v3, v1, :cond_4

    const/16 v3, 0x66

    if-gt v1, v3, :cond_4

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "msg.destruct.default.vals"

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v2

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Assignment;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-direct {v4, v1, v0, p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Assignment;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    :cond_3
    return-object v4

    :cond_4
    const/16 v3, 0x53

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentJsDocComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->arrowFunction(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method private attributeAccess()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "msg.no.name.after.xmlAttr"

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->xmlElemRef(ILexternal/sdk/pendo/io/mozilla/javascript/ast/Name;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->propertyName(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const-string v1, "*"

    invoke-direct {p0, v2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    invoke-direct {p0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->propertyName(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0
.end method

.method private autoInsertSemicolon(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekFlaggedToken()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    const/16 v3, 0x57

    if-eq v2, v3, :cond_2

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const-string/jumbo p1, "msg.no.semi.stmt"

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->warnMissingSemi(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->warnMissingSemi(II)V

    return-void
.end method

.method private bitAndExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->eqExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->eqExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private bitOrExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->bitXorExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->bitXorExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private bitXorExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->bitAndExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->bitAndExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private block()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :try_start_0
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statements(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    const-string/jumbo v2, "msg.no.brace.block"

    const/4 v3, 0x1

    const/16 v4, 0x57

    invoke-direct {p0, v4, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private breakStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;
    .locals 7

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v3

    const/16 v4, 0x27

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    move-object v0, v5

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchJumpLabelName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_5

    if-nez v0, :cond_5

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    goto :goto_3

    :cond_4
    :goto_2
    sub-int v4, v3, v2

    const-string/jumbo v6, "msg.bad.break"

    invoke-virtual {p0, v6, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    :cond_5
    :goto_3
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;

    sub-int/2addr v3, v2

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;-><init>(II)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;->setBreakLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    if-eqz v5, :cond_6

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;->setBreakTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V

    :cond_6
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p0
.end method

.method private checkBadIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->getOperand()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->removeParens(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "msg.bad.incr"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "msg.bad.decr"

    :goto_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkCallRequiresActivation(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    const-string v2, "eval"

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ts.cursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->cursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts.tokenBeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private condExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 8

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->orExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/16 v1, 0x67

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    const/16 v4, 0x68

    const-string/jumbo v6, "msg.no.colon.cond"

    invoke-direct {p0, v4, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v4

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v6

    sub-int/2addr v6, v4

    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;

    invoke-direct {v7, v4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;-><init>(II)V

    invoke-virtual {v7, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-virtual {v7, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->setTestExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->setTrueExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v7, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->setFalseExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    sub-int/2addr v1, v4

    invoke-virtual {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->setQuestionMarkPosition(I)V

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ConditionalExpression;->setColonPosition(I)V

    return-object v7

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    throw v0

    :cond_1
    return-object v0
.end method

.method private condition()Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;
    .locals 5

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser$1;)V

    const/16 v1, 0x58

    const-string/jumbo v2, "msg.no.paren.cond"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->lp:I

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    const/16 v1, 0x59

    const-string/jumbo v2, "msg.no.paren.after.cond"

    invoke-direct {p0, v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->rp:I

    :cond_1
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Assignment;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v2

    const-string/jumbo v3, "msg.equal.as.assign"

    const-string v4, ""

    invoke-virtual {p0, v3, v4, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-object v0
.end method

.method private consumeToken()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    return-void
.end method

.method private continueStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;
    .locals 8

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v3

    const/16 v4, 0x27

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    move-object v0, v5

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchJumpLabelName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v4, "msg.continue.outside"

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v6

    instance-of v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    if-nez v6, :cond_6

    :cond_5
    sub-int v6, v3, v2

    const-string/jumbo v7, "msg.continue.nonloop"

    invoke-virtual {p0, v7, v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    :goto_2
    move-object v5, p0

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    :goto_3
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;

    sub-int/2addr v3, v2

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    if-eqz v5, :cond_8

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;)V

    :cond_8
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->setLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p0
.end method

.method private createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x27

    .line 1
    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    return-object p0
.end method

.method private createNameNode(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;
    .locals 5

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenStart:I

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenLineno:I

    const/4 v3, 0x0

    iput v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenStart:I

    iput-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    iput v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenLineno:I

    :cond_0
    if-nez v0, :cond_2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    move-object v4, v0

    :goto_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method private createStringLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    sub-int/2addr v0, v1

    invoke-direct {v2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;-><init>(II)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getQuoteChar()C

    move-result p0

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->setQuoteCharacter(C)V

    return-object v2
.end method

.method private defaultXmlNamespace()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 7

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustHaveXML()V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v2, 0x27

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v4

    const-string/jumbo v5, "msg.bad.namespace"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "xml"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "namespace"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x5b

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {v2, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;-><init>(II)V

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;->setOperand(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V

    return-object p0
.end method

.method private destructuringPrimaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->primaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    throw v0
.end method

.method private doLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;
    .locals 6

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;-><init>(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->enterLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;)V

    :try_start_0
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    const-string/jumbo v3, "msg.no.while.do"

    const/4 v4, 0x1

    const/16 v5, 0x76

    invoke-direct {p0, v5, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;->setWhilePosition(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->condition()Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;

    move-result-object v3

    iget-object v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;->setCondition(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v5, v0

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setParens(II)V

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v3

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitLoop()V

    const/16 v2, 0x53

    invoke-direct {p0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    :cond_1
    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitLoop()V

    throw v0
.end method

.method private enterLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->setStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->setLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setRelative(I)V

    :cond_2
    return-void
.end method

.method private enterSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private eqExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 9

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->relExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v7

    const/16 v8, 0x78

    if-ne v7, v8, :cond_2

    if-ne v1, v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    if-ne v1, v5, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->relExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0
.end method

.method private exitLoop()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setRelative(I)V

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-void
.end method

.method private exitSwitch()V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 7

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x5a

    invoke-direct {p0, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v4

    sub-int/2addr v4, v1

    const-string/jumbo v5, "msg.no.side.effects"

    const-string v6, ""

    invoke-virtual {p0, v5, v6, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    const/16 v5, 0x49

    if-ne v4, v5, :cond_1

    const-string/jumbo v4, "msg.yield.parenthesized"

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-direct {v4, v3, v0, v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private forLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x78

    if-eq v0, v2, :cond_0

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>()V

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    const/16 v4, 0x27

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {v1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v7, "msg.no.paren.for"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    :try_start_1
    const-string v6, "each"

    iget-object v10, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v10}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v6, v2

    move v10, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_2
    move v10, v8

    const/4 v6, -0x1

    :goto_0
    const/16 v11, 0x58

    invoke-direct {v1, v11, v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v7, v7, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v7, v2

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_1
    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v11

    invoke-direct {v1, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->forLoopInit(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v11

    const/16 v12, 0x34

    invoke-direct {v1, v12, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v12

    const/16 v13, 0x59

    if-eqz v12, :cond_4

    iget-object v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v4, v2

    move v12, v8

    move v8, v5

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v12

    const/16 v14, 0xc8

    if-lt v12, v14, :cond_5

    invoke-direct {v1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "of"

    iget-object v12, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v4, v2

    move v12, v5

    :goto_2
    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v14

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "msg.no.semi.for"

    const/16 v12, 0x53

    invoke-direct {v1, v12, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    if-ne v4, v12, :cond_6

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    iget-object v14, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v14, v14, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v4, v14, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    iget-object v14, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v14, v14, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    goto :goto_3

    :cond_6
    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    :goto_3
    move-object v14, v4

    const-string/jumbo v4, "msg.no.semi.for.cond"

    invoke-direct {v1, v12, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    iget-object v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v12

    if-ne v12, v13, :cond_7

    new-instance v15, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    invoke-direct {v15, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    iget-object v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v15, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    goto :goto_4

    :cond_7
    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v15

    :goto_4
    move v12, v8

    const/4 v4, -0x1

    :goto_5
    const-string/jumbo v9, "msg.no.paren.for.ctrl"

    invoke-direct {v1, v13, v9, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v9, v9, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v9, v2

    goto :goto_6

    :cond_8
    const/4 v9, -0x1

    :goto_6
    if-nez v8, :cond_a

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;

    invoke-direct {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;-><init>(I)V

    invoke-virtual {v4, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;->setInitializer(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v4, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;->setCondition(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v4, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForLoop;->setIncrement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v8, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;

    invoke-direct {v8, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;-><init>(I)V

    instance-of v13, v11, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v13, :cond_b

    move-object v13, v11

    check-cast v13, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v5, :cond_b

    const-string/jumbo v5, "msg.mult.index"

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_c

    if-eqz v10, :cond_c

    const-string/jumbo v5, "msg.invalid.for.each"

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIterator(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v8, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v8, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    invoke-virtual {v8, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    invoke-virtual {v8, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    invoke-virtual {v8, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIsForOf(Z)V

    move-object v4, v8

    :goto_8
    iget-object v5, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->replaceWith(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    invoke-direct {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->enterLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitLoop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    :cond_d
    invoke-virtual {v4, v7, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setParens(II)V

    invoke-virtual {v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitLoop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-ne v2, v3, :cond_e

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    :cond_e
    throw v0
.end method

.method private forLoopInit(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    const/16 v2, 0x53

    if-ne p1, v2, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p1, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9a

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->variables(IIZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    throw p1
.end method

.method private function(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->function(IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object p0

    return-object p0
.end method

.method private function(IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;
    .locals 10

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v2, 0x27

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x58

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-direct {p0, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v2

    iget-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v8, "eval"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "arguments"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const-string/jumbo v8, "msg.bad.id.strict"

    invoke-virtual {p0, v8, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->memberExprTail(ZLexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v7

    goto :goto_2

    :cond_3
    const/16 v2, 0x17

    invoke-direct {p0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v2

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_4

    invoke-direct {p0, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->function(IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->memberExpr(Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    :goto_0
    move-object v9, v7

    move-object v7, v2

    move-object v2, v9

    goto :goto_1

    :cond_5
    move-object v2, v7

    :cond_6
    :goto_1
    const-string/jumbo v4, "msg.no.paren.parms"

    invoke-direct {p0, v6, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    :cond_7
    :goto_2
    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/4 v4, -0x1

    if-ne v3, v6, :cond_8

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    const/4 v5, 0x2

    if-eqz v7, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    move v6, p1

    :goto_4
    if-eq v6, v5, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x6e

    invoke-virtual {p0, v6, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    :cond_a
    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v5, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    invoke-virtual {v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setIsES6Generator()V

    :cond_b
    if-eq v3, v4, :cond_c

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setLp(I)V

    :cond_c
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object p2

    invoke-virtual {v5, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {p2, p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V

    :try_start_0
    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFunctionParams(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V

    invoke-direct {p0, p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFunctionBody(ILexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v5, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p1, v0

    invoke-virtual {v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasConsistentReturnUsage()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->length()I

    move-result p1

    if-lez p1, :cond_d

    const-string/jumbo p1, "msg.no.return.value"

    goto :goto_5

    :cond_d
    const-string/jumbo p1, "msg.anon.no.return.value"

    :goto_5
    if-nez v2, :cond_e

    const-string v0, ""

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    if-eqz v7, :cond_10

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    invoke-virtual {v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setMemberExprNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_10
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v5, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :cond_11
    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw p0
.end method

.method private generatorExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->generatorExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0
.end method

.method private generatorExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->generatorExpressionLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpressionLoop;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x71

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->condition()Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-nez p3, :cond_2

    const-string/jumbo p3, "msg.no.paren.let"

    const/4 v3, 0x1

    const/16 v4, 0x59

    invoke-direct {p0, v4, p3, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    :cond_2
    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p0, p2

    invoke-direct {p3, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;-><init>(II)V

    invoke-virtual {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->setResult(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->setLoops(Ljava/util/List;)V

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->setIfPosition(I)V

    iget-object p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->setFilter(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr p0, p2

    invoke-virtual {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->setFilterLp(I)V

    iget p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr p0, p2

    invoke-virtual {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpression;->setFilterRp(I)V

    :cond_3
    return-object p3
.end method

.method private generatorExpressionLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpressionLoop;
    .locals 10

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpressionLoop;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/GeneratorExpressionLoop;-><init>(I)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :try_start_0
    const-string/jumbo v2, "msg.no.paren.for"

    const/4 v3, 0x1

    const/16 v4, 0x58

    invoke-direct {p0, v4, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_3

    const/16 v7, 0x54

    if-eq v5, v7, :cond_2

    const/16 v7, 0x56

    if-eq v5, v7, :cond_2

    const-string/jumbo v5, "msg.bad.var"

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v7

    if-ne v7, v6, :cond_4

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9a

    invoke-virtual {p0, v7, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    :cond_4
    const-string/jumbo v6, "msg.in.after.for.name"

    const/16 v7, 0x34

    invoke-direct {p0, v7, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v6, v0

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    const-string/jumbo v8, "msg.no.paren.for.ctrl"

    const/16 v9, 0x59

    invoke-direct {p0, v9, v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v4, v3, v0

    :cond_6
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIterator(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v1, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    invoke-virtual {v1, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setParens(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentJsDocComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    const/4 v1, 0x0

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentJsDocComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    return-object v0
.end method

.method private static getDirective(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNextStatementAfterInlineComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0xa2

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private ifStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;
    .locals 8

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;

    invoke-direct {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;-><init>(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->condition()Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;

    move-result-object v3

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    const/16 v5, 0x72

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v7, 0xa2

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->setElseKeyWordInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    :cond_1
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v5, v1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    move-object v6, p0

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    iget-object v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->setCondition(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v6, v1

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->setParens(II)V

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->setThenPart(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->setElsePart(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;->setElsePosition(I)V

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v2
.end method

.method private let(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 6

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;

    invoke-direct {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;-><init>(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    const/16 v1, 0x58

    const-string/jumbo v2, "msg.no.paren.after.let"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->setLp(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v2, 0x9a

    invoke-direct {p0, v2, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->variables(IIZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->setVariables(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;)V

    const-string/jumbo v1, "msg.no.paren.let"

    const/16 v4, 0x59

    invoke-direct {p0, v4, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->setRp(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v4, 0x56

    if-ne v1, v4, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statements()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const-string/jumbo v4, "msg.no.curly.let"

    const/16 v5, 0x57

    invoke-direct {p0, v5, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, p1

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    if-eqz p1, :cond_3

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p2

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method private letStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 6

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x9a

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x58

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    invoke-direct {p0, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->let(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->variables(IIZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p0
.end method

.method private lineBeginningFor(I)I
    .locals 3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceChars:[C

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-gtz p1, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    if-lt p1, v1, :cond_2

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :cond_2
    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_4

    aget-char v2, p0, v1

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return p1

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;-><init>(II)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v0
.end method

.method private matchJumpLabelName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;
    .locals 3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    :cond_0
    if-nez v2, :cond_1

    const-string/jumbo v0, "msg.undef.label"

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method private matchToken(IZ)Z
    .locals 2

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    const/4 p0, 0x1

    return p0
.end method

.method private memberExpr(Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 8

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->primaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;

    invoke-direct {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->memberExpr(Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v4

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    const/16 v3, 0x58

    const/4 v5, 0x1

    invoke-direct {p0, v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v7, 0x10000

    if-le v6, v7, :cond_1

    const-string/jumbo v6, "msg.too.many.constructor.args"

    invoke-virtual {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    :cond_2
    sub-int/2addr v3, v0

    sub-int/2addr v7, v0

    invoke-virtual {v2, v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->setParens(II)V

    move v4, v6

    :cond_3
    const/16 v3, 0x56

    invoke-direct {p0, v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->objectLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v3

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v4

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NewExpression;->setInitializer(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;)V

    :cond_4
    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->memberExprTail(ZLexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0
.end method

.method private memberExprTail(ZLexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 9

    if-nez p2, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x54

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0x58

    const/high16 v5, 0x10000

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x90

    if-eq v1, v2, :cond_5

    const/16 v2, 0x93

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    and-int v3, v1, v5

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustHaveXML()V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v6

    const/16 v7, 0x59

    const-string/jumbo v8, "msg.no.paren"

    invoke-direct {p0, v7, v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    :cond_4
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;

    sub-int/2addr v6, v0

    invoke-direct {v3, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;-><init>(II)V

    invoke-virtual {v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeft(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;->setRp(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->propertyAccess(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p2

    invoke-virtual {p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    :goto_1
    return-object p2

    :cond_7
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkCallRequiresActivation(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;

    invoke-direct {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;-><init>(I)V

    invoke-virtual {v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->setLp(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_8

    const-string/jumbo v1, "msg.too.many.function.args"

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->setRp(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    move-object p2, v2

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v6

    const/16 v7, 0x55

    const-string/jumbo v8, "msg.no.bracket.index"

    invoke-direct {p0, v7, v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v6, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    :cond_a
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;

    sub-int/2addr v6, v0

    invoke-direct {v3, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;-><init>(II)V

    invoke-virtual {v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->setElement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v3, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->setParens(II)V

    :goto_2
    invoke-virtual {v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    move-object p2, v3

    goto/16 :goto_0
.end method

.method private methodDefinition(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->function(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "msg.bad.prop"

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;-><init>(I)V

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->setIsNormalMethod()V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setFunctionIsNormalMethod()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->setIsSetterMethod()V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setFunctionIsSetterMethod()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;->setIsGetterMethod()V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setFunctionIsGetterMethod()V

    :goto_0
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result p3

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeft(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    sub-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object p0
.end method

.method private mulExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->unaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->unaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mustHaveXML()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "msg.XML.not.available"

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mustMatchToken(ILjava/lang/String;IIZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    const/4 p0, 0x0

    return p0
.end method

.method private mustMatchToken(ILjava/lang/String;Z)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int v5, v0, v4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method private name(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 3

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const/high16 v2, 0x20000

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result p1

    const/16 v2, 0x68

    if-ne p1, v2, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-direct {p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;-><init>(II)V

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->propertyName(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    const/16 p2, 0x27

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    return-object p0
.end method

.method private nameOrLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 8

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x83

    if-eq v4, v5, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V

    iget p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    iput p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    return-object v0

    :cond_0
    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    invoke-direct {v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;-><init>(I)V

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    invoke-direct {p0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->recordLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_2

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    or-int/2addr v2, v3

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v7

    if-eq v7, v5, :cond_1

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->autoInsertSemicolon(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    invoke-direct {p0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->recordLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_1
    :try_start_0
    iput-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statementHelper()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result p0

    :goto_3
    invoke-virtual {v4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->setStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-object v4

    :catchall_0
    move-exception v0

    iput-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    throw v0

    :cond_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private nextToken()I
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    return v0
.end method

.method private static nodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final nowAllSet(III)Z
    .locals 0

    and-int/2addr p0, p2

    if-eq p0, p2, :cond_0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private objectLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v7

    const/4 v8, -0x1

    move v9, v8

    :goto_1
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v10

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v11

    const/16 v12, 0xa2

    if-ne v10, v12, :cond_1

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {v0, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    move-result v10

    :cond_1
    const/16 v12, 0x57

    if-ne v10, v12, :cond_3

    if-eq v9, v8, :cond_2

    invoke-direct {v0, v2, v3, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    :cond_2
    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_3
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->objliteralProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v9

    const-string/jumbo v15, "msg.bad.prop"

    const/16 v5, 0x5a

    if-nez v9, :cond_4

    invoke-virtual {v0, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v13, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v8, v8, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v14

    if-eq v14, v5, :cond_c

    const/16 v5, 0x68

    if-eq v14, v5, :cond_c

    if-eq v14, v12, :cond_c

    const/16 v5, 0x58

    if-ne v14, v5, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v10, 0x27

    if-ne v5, v10, :cond_7

    const-string v5, "get"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const-string/jumbo v5, "set"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    const/4 v10, 0x2

    if-eq v5, v10, :cond_8

    const/4 v10, 0x4

    if-ne v5, v10, :cond_a

    :cond_8
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->objliteralProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_9
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    :cond_a
    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    iget-object v10, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v10}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v8, v9, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->methodDefinition(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    move-result-object v8

    invoke-virtual {v9, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    invoke-direct {v0, v9, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->plainProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_4
    iget-boolean v8, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v8, :cond_14

    if-eqz v13, :cond_14

    const-string/jumbo v8, "msg.dup.obj.lit.prop.strict"

    const/4 v9, 0x1

    if-eq v5, v9, :cond_10

    const/4 v10, 0x2

    if-eq v5, v10, :cond_e

    const/4 v10, 0x4

    if-eq v5, v10, :cond_d

    const/16 v9, 0x8

    if-eq v5, v9, :cond_10

    goto :goto_6

    :cond_d
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v8, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v8, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-virtual {v0, v8, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    const/16 v5, 0x5a

    const/4 v9, 0x1

    invoke-direct {v0, v5, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v9, v5, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_15
    :goto_7
    const-string/jumbo v4, "msg.no.brace.prop"

    invoke-direct {v0, v12, v4, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-direct {v4, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;-><init>(II)V

    if-eqz v7, :cond_16

    invoke-virtual {v4, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    :cond_16
    invoke-virtual {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;->setElements(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v4
.end method

.method private objliteralProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    invoke-static {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createStringLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    return-object v0

    :goto_0
    :pswitch_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private orExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->andExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x69

    invoke-direct {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->orExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-direct {v3, v2, v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    return-object v3

    :cond_0
    return-object v0
.end method

.method private parenExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 8

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    const/16 v5, 0x59

    if-ne v4, v5, :cond_0

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    invoke-direct {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v6

    const/16 v7, 0x78

    if-ne v6, v7, :cond_1

    invoke-direct {p0, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->generatorExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    return-object v1

    :cond_1
    :try_start_1
    const-string/jumbo v6, "msg.no.paren"

    const/4 v7, 0x1

    invoke-direct {p0, v5, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x81

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v6, 0xa5

    if-eq v5, v6, :cond_2

    const-string/jumbo v1, "msg.syntax"

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    return-object v1

    :cond_2
    :try_start_2
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v5, v2

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-direct {v6, v2, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    if-nez v1, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    return-object v6

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    throw v1
.end method

.method private parse()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;
    .locals 10

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;-><init>(I)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    :cond_0
    move v5, v1

    move v3, v4

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v8, 0x6e

    if-ne v7, v8, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-direct {p0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->function(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v7
    :try_end_1
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    const/16 v8, 0xa2

    if-ne v7, v8, :cond_4

    :try_start_2
    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz v3, :cond_6

    invoke-static {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getDirective(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    const-string/jumbo v9, "use strict"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    :cond_6
    :goto_2
    invoke-static {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v5

    invoke-virtual {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v7, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    :try_start_3
    const-string/jumbo v3, "msg.too.deep.parser.recursion"

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_a

    :catch_1
    :goto_3
    iput-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->syntaxErrorCount:I

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg.got.syntax.errors"

    invoke-virtual {p0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->addComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setSourceName(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setBaseLineno(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setEndLineno(I)V

    return-object v0

    :cond_a
    :try_start_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iput-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v0
.end method

.method private parseFunctionBody(ILexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 10

    const/16 v0, 0x56

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v4, 0xb4

    if-ge v0, v4, :cond_0

    if-eq p1, v2, :cond_0

    const-string/jumbo v0, "msg.no.brace.body"

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-ne p1, v2, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/2addr v2, v1

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-direct {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;-><init>(I)V

    iget-boolean v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    const/16 v6, 0x57

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p2

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v7

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v8

    invoke-direct {v3, v7, v8, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x19

    invoke-virtual {v3, v7, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    invoke-virtual {v4, v7, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    const/16 p1, 0x1b

    invoke-virtual {v3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;->addStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_5

    :cond_4
    move p1, v1

    :goto_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_9

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_7

    const/16 v8, 0xa2

    if-eq v7, v8, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz p1, :cond_8

    invoke-static {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getDirective(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    const-string/jumbo v9, "use strict"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    invoke-virtual {p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->setInStrictMode(Z)V

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->function(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-virtual {v4, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;->addStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr p2, v1

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    iput-boolean v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw p1

    :catch_0
    :cond_9
    :goto_5
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr p1, v1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    iput-boolean v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    if-nez v0, :cond_a

    const-string/jumbo p2, "msg.no.brace.after.body"

    invoke-direct {p0, v6, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    :cond_a
    sub-int/2addr p1, v2

    invoke-virtual {v4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object v4
.end method

.method private parseFunctionParams(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V
    .locals 8

    const/16 v0, 0x59

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    const/16 v5, 0x54

    const/16 v6, 0x58

    if-eq v4, v5, :cond_8

    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x27

    const-string/jumbo v5, "msg.no.parm"

    invoke-direct {p0, v4, v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    :cond_3
    invoke-virtual {p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addParam(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    iget-boolean v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v5, :cond_a

    const-string v5, "eval"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "arguments"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string/jumbo v5, "msg.bad.id.strict"

    invoke-virtual {p0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "msg.dup.param.strict"

    invoke-virtual {p0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object v4

    invoke-virtual {p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addParam(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addParam(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    const/16 v4, 0x5a

    invoke-direct {p0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_c

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    const/16 v6, 0x7b

    invoke-virtual {p0, v6, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createDestructuringAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_3

    :cond_b
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    :cond_c
    const-string/jumbo v2, "msg.no.paren.after.parms"

    invoke-direct {p0, v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private peekFlaggedToken()I
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    return p0
.end method

.method private peekToken()I
    .locals 6

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    if-eqz v0, :cond_0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    return p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getLineno()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getToken()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/16 v5, 0xa2

    if-ne v1, v5, :cond_3

    :cond_1
    if-ne v1, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getToken()I

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->recordComment(ILjava/lang/String;)V

    :cond_3
    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    if-eqz v3, :cond_4

    const/high16 v2, 0x10000

    :cond_4
    or-int v0, v1, v2

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    return v1

    :cond_5
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getToken()I

    move-result v1

    goto :goto_0
.end method

.method private peekTokenOrEOL()I
    .locals 2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v1, 0x10000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private peekUntilNonComment(I)I
    .locals 1

    :goto_0
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private plainProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;
    .locals 2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x27

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result p2

    const/16 v0, 0xb4

    if-lt p2, v0, :cond_2

    iget-boolean p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    if-nez p2, :cond_1

    const-string/jumbo p2, "msg.bad.object.init"

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1a

    invoke-virtual {p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-object p2

    :cond_2
    const-string/jumbo p2, "msg.no.colon.prop"

    const/4 v0, 0x1

    const/16 v1, 0x68

    invoke-direct {p0, v1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;-><init>()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0
.end method

.method private primaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekFlaggedToken()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    if-eqz v1, :cond_d

    const/16 v2, 0x18

    if-eq v1, v2, :cond_c

    const/16 v2, 0x54

    if-eq v1, v2, :cond_b

    const/16 v2, 0x56

    if-eq v1, v2, :cond_a

    const/16 v2, 0x58

    if-eq v1, v2, :cond_9

    const/16 v2, 0x65

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_8

    const/16 v2, 0x80

    if-eq v1, v2, :cond_7

    const/16 v2, 0x94

    if-eq v1, v2, :cond_6

    const/16 v2, 0x9a

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "msg.syntax"

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/KeywordLiteral;

    sub-int/2addr p0, v0

    invoke-direct {v2, v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    return-object v2

    :pswitch_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createStringLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isNumberOldOctal()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msg.no.old.octal.strict"

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isNumberBinary()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isNumberOldOctal()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isNumberOctal()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isNumberHex()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    return-object v1

    :pswitch_3
    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->name(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->let(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustHaveXML()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->attributeAccess()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.reserved.id"

    invoke-virtual {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->function(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parenExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->objectLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->arrayLiteral()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->readRegExp(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;

    sub-int/2addr v0, v1

    invoke-direct {v2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;-><init>(II)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/RegExpLiteral;->setFlags(Ljava/lang/String;)V

    return-object v2

    :cond_d
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    const-string/jumbo v0, "msg.unexpected.eof"

    :goto_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private propertyAccess(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 7

    if-nez p2, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    const/16 v2, 0x90

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustHaveXML()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v3

    const-string/jumbo v4, "msg.no.name.after.dot"

    const/16 v5, 0x27

    if-nez v3, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result p1

    if-eq p1, v5, :cond_3

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v2

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    invoke-static {p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    const/16 v2, 0x21

    invoke-direct {p0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;

    invoke-direct {p1, p2, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;I)V

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p1

    :cond_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result v1

    const/16 v3, 0x17

    const/4 v6, -0x1

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_a

    const/16 v3, 0x32

    if-eq v1, v3, :cond_8

    const/16 v3, 0x80

    if-eq v1, v3, :cond_7

    const/16 v3, 0x94

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->attributeAccess()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v4, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const-string/jumbo v4, "throw"

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const-string v4, "*"

    :goto_2
    invoke-direct {p0, v3, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    :cond_a
    :goto_3
    invoke-direct {p0, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->propertyName(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    :goto_4
    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;

    if-eqz v1, :cond_b

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;-><init>()V

    goto :goto_5

    :cond_b
    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;-><init>()V

    :goto_5
    if-eqz v1, :cond_c

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_c

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_c
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setPosition(I)V

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-virtual {v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeft(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-object v2
.end method

.method private propertyName(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    :goto_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v3

    const/16 v5, 0x91

    invoke-direct {p0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result v5

    const/16 v6, 0x17

    if-eq v5, v6, :cond_3

    const/16 v6, 0x27

    if-eq v5, v6, :cond_2

    const/16 p2, 0x54

    if-eq v5, p2, :cond_1

    const-string/jumbo p1, "msg.no.name.after.coloncolon"

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->xmlElemRef(ILexternal/sdk/pendo/io/mozilla/javascript/ast/Name;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v5, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const-string v7, "*"

    invoke-direct {p0, v6, v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    const/4 v5, 0x0

    invoke-direct {p0, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode(ZI)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    move-object v4, v3

    move-object v3, p0

    move-object p0, v4

    move v4, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez p2, :cond_5

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;-><init>(II)V

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->setAtPos(I)V

    invoke-virtual {p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->setNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    invoke-virtual {p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->setColonPos(I)V

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;->setPropName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    invoke-virtual {p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p2
.end method

.method private recordComment(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v1

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget-object v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->commentType:Lexternal/sdk/pendo/io/mozilla/javascript/Token$CommentType;

    invoke-direct {v0, v2, v1, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->commentType:Lexternal/sdk/pendo/io/mozilla/javascript/Token$CommentType;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Token$CommentType;->JSDOC:Lexternal/sdk/pendo/io/mozilla/javascript/Token$CommentType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isRecordingLocalJsDocComments()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v2

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget-object v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->commentType:Lexternal/sdk/pendo/io/mozilla/javascript/Token$CommentType;

    invoke-direct {v1, v3, v2, v4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentJsDocComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private recordLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;)V
    .locals 4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v2

    const-string/jumbo v3, "msg.dup.label"

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getLabelByName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    invoke-virtual {p0, v3, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v2

    invoke-virtual {p0, v3, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->addLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Label;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private relExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->shiftExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x34

    if-eq v1, v3, :cond_0

    const/16 v3, 0x35

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    if-eqz v3, :cond_1

    :goto_1
    return-object v0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->shiftExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private returnOrYield(IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 12

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    const-string/jumbo v1, "msg.bad.yield"

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const-string/jumbo v0, "msg.bad.return"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    const/4 v5, 0x1

    const/16 v6, 0xc8

    const/16 v7, 0x49

    if-ne p1, v7, :cond_2

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v8

    if-lt v8, v6, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v8

    const/16 v9, 0x17

    if-ne v8, v9, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    move v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    if-eqz v9, :cond_5

    if-eq v9, v5, :cond_5

    if-eq v9, v7, :cond_3

    const/16 v5, 0x53

    if-eq v9, v5, :cond_5

    const/16 v5, 0x55

    if-eq v9, v5, :cond_5

    const/16 v5, 0x57

    if-eq v9, v5, :cond_5

    const/16 v5, 0x59

    if-eq v9, v5, :cond_5

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v5

    if-ge v5, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    move-object v11, v5

    move v5, v0

    move-object v0, v11

    :goto_4
    iget v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    const-string v7, ""

    if-ne p1, v2, :cond_7

    if-nez v0, :cond_6

    const/4 v2, 0x2

    :cond_6
    or-int p1, v6, v2

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;

    sub-int/2addr v5, v4

    invoke-direct {p1, v4, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ReturnStatement;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    const/4 v0, 0x6

    invoke-static {v6, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo p2, "msg.return.inconsistent"

    invoke-virtual {p0, p2, v7, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_8
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;

    sub-int/2addr v5, v4

    invoke-direct {p1, v4, v5, v0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setIsGenerator()V

    if-nez p2, :cond_9

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    move-object p1, p2

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->endFlags:I

    const/16 v0, 0xc

    invoke-static {v6, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isES6Generator()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "msg.generator.returns"

    invoke-virtual {p0, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string/jumbo p2, "msg.anon.generator.returns"

    invoke-virtual {p0, p2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-virtual {p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p1
.end method

.method private saveNameTokenData(ILjava/lang/String;I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenStart:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->prevNameTokenLineno:I

    return-void
.end method

.method private shiftExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statementHelper()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v3

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    instance-of v4, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyStatement;

    if-eqz v4, :cond_0

    const-string/jumbo v4, "msg.extra.trailing.semi"

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "msg.no.side.effects"

    :goto_0
    const-string v5, ""

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p0, v4, v5, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v3

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    :cond_3
    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    const/16 v3, 0x53

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyStatement;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr p0, v0

    invoke-direct {v1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    return-object v1
.end method

.method private statementHelper()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;->getStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentLabel:Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/16 v2, 0x27

    if-eq v0, v2, :cond_e

    const/16 v2, 0x32

    if-eq v0, v2, :cond_d

    const/16 v2, 0x49

    if-eq v0, v2, :cond_10

    const/16 v2, 0x56

    if-eq v0, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x71

    if-eq v0, v2, :cond_a

    const/16 v2, 0x73

    if-eq v0, v2, :cond_9

    const/16 v2, 0x52

    if-eq v0, v2, :cond_8

    const/16 v2, 0x53

    if-eq v0, v2, :cond_7

    const/16 v3, 0x9a

    if-eq v0, v3, :cond_5

    const/16 v2, 0x9b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "msg.no.with.strict"

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->withStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->continueStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->breakStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/BreakStatement;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->forLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->doLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/DoLoop;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->whileLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defaultXmlNamespace()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/KeywordLiteral;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    :goto_0
    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    :pswitch_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v2, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->variables(IIZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->letStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyStatement;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v1

    :cond_8
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->tryStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->switchStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ifStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/IfStatement;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->function(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->block()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->throwStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nameOrLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    return-object v0

    :cond_10
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->returnOrYield(IZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->autoInsertSemicolon(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-object v0

    :cond_11
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private statements()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statements(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0
.end method

.method private statements(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 3

    .line 2
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-direct {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x57

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->addChild(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object p1
.end method

.method private switchStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;
    .locals 14

    const-string/jumbo v0, "msg.no.colon.case"

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;

    invoke-direct {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;-><init>(I)V

    const/16 v3, 0x58

    const-string/jumbo v4, "msg.no.paren.switch"

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;->setLp(I)V

    :cond_1
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;->setExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->enterSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;)V

    :try_start_0
    const-string/jumbo v3, "msg.no.paren.after.switch"

    const/16 v4, 0x59

    invoke-direct {p0, v4, v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;->setRp(I)V

    :cond_2
    const-string/jumbo v3, "msg.no.brace.switch"

    const/16 v4, 0x56

    invoke-direct {p0, v4, v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nextToken()I

    move-result v4

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v8, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const/16 v9, 0x57

    if-eq v4, v9, :cond_a

    const/16 v6, 0xa2

    if-eq v4, v6, :cond_9

    const/16 v10, 0x75

    const/16 v11, 0x74

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_3

    const-string/jumbo v0, "msg.bad.switch"

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v3, :cond_4

    const-string/jumbo v3, "msg.double.switch.default"

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    move v4, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    move-object v13, v4

    move v4, v3

    move-object v3, v13

    :goto_1
    const/16 v12, 0x68

    invoke-direct {p0, v12, v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    new-instance v12, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;

    invoke-direct {v12, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;-><init>(I)V

    invoke-virtual {v12, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;->setExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, v1

    invoke-virtual {v12, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v12, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    :goto_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    if-eq v3, v9, :cond_8

    if-eq v3, v11, :cond_8

    if-eq v3, v10, :cond_8

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getInlineComment()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v7

    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v8

    if-ne v7, v8, :cond_6

    invoke-virtual {v12, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;->addStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :goto_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {v12, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;->addStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchStatement;->addCase(Lexternal/sdk/pendo/io/mozilla/javascript/ast/SwitchCase;)V

    move v3, v4

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->addChild(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitSwitch()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitSwitch()V

    throw v0
.end method

.method private throwStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;
    .locals 4

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "msg.bad.throw.eol"

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;

    invoke-direct {v2, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ThrowStatement;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v2
.end method

.method private tryStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x52

    if-eq v1, v2, :cond_0

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;

    invoke-direct {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;-><init>(I)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v6, 0xa2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    :cond_1
    const/16 v6, 0x56

    if-eq v5, v6, :cond_2

    const-string/jumbo v5, "msg.no.brace.try"

    invoke-virtual {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v8

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v9

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_e

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-direct {v0, v10, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v8, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v8, v8, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    if-eqz v9, :cond_3

    const-string/jumbo v15, "msg.catch.unreachable"

    invoke-virtual {v0, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_3
    iget-object v15, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v15, v15, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v10, 0x58

    const-string/jumbo v12, "msg.no.paren.catch"

    invoke-direct {v0, v10, v12, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v10, v10, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    :goto_1
    const/16 v12, 0x27

    const-string/jumbo v11, "msg.bad.catchcond"

    invoke-direct {v0, v12, v11, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v12

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    :cond_5
    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    iget-boolean v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v6, :cond_7

    const-string v6, "eval"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "arguments"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string/jumbo v6, "msg.bad.id.strict"

    invoke-virtual {v0, v6, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v6, 0x71

    invoke-direct {v0, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v13

    goto :goto_2

    :cond_8
    move v9, v7

    const/4 v6, -0x1

    const/4 v13, 0x0

    :goto_2
    move/from16 v17, v3

    const/16 v3, 0x59

    invoke-direct {v0, v3, v11, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    :goto_3
    const-string/jumbo v11, "msg.no.brace.catchblock"

    move/from16 v18, v9

    const/16 v9, 0x56

    invoke-direct {v0, v9, v11, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statements()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v11

    check-cast v11, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-static {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v16

    new-instance v9, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;

    invoke-direct {v9, v15}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;-><init>(I)V

    invoke-virtual {v9, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->setVarName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    invoke-virtual {v9, v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->setCatchCondition(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v9, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;)V

    const/4 v11, -0x1

    if-eq v6, v11, :cond_a

    sub-int/2addr v6, v15

    invoke-virtual {v9, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->setIfPosition(I)V

    :cond_a
    invoke-virtual {v9, v10, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->setParens(II)V

    invoke-virtual {v9, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    const/16 v3, 0x57

    const-string/jumbo v6, "msg.no.brace.after.body"

    invoke-direct {v0, v3, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    move v8, v3

    goto :goto_4

    :cond_b
    move/from16 v8, v16

    :goto_4
    sub-int v3, v8, v15

    invoke-virtual {v9, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    if-nez v14, :cond_c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    move/from16 v9, v18

    const/16 v6, 0x56

    const/16 v10, 0x7d

    goto/16 :goto_0

    :cond_d
    move/from16 v17, v3

    const/16 v3, 0x7e

    goto :goto_5

    :cond_e
    move/from16 v17, v3

    const/16 v3, 0x7e

    if-eq v9, v3, :cond_f

    const-string/jumbo v6, "msg.try.no.catchfinally"

    invoke-direct {v0, v3, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    :cond_f
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v0, v3, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v11, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->statement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v12

    invoke-static {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v8

    goto :goto_6

    :cond_10
    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_6
    sub-int v8, v8, v17

    invoke-virtual {v4, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->setTryBlock(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v4, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->setCatchClauses(Ljava/util/List;)V

    invoke-virtual {v4, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->setFinallyBlock(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    const/4 v0, -0x1

    if-eq v11, v0, :cond_11

    sub-int v11, v11, v17

    invoke-virtual {v4, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/TryStatement;->setFinallyPosition(I)V

    :cond_11
    invoke-virtual {v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    if-eqz v1, :cond_12

    invoke-virtual {v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    :cond_12
    return-object v4
.end method

.method private unaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    const/16 v2, 0xe

    const/16 v3, 0x6c

    const/16 v4, 0x6b

    const/4 v5, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    const/16 v2, 0x16

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->memberExpr(Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkBadIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;)V

    return-object v2

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->unaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v2

    :cond_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->unaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    const/16 v3, 0x1d

    invoke-direct {v0, v3, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :goto_0
    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v0

    :cond_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->unaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->unaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v2

    :cond_6
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->xmlInitializer()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->memberExprTail(ZLexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->memberExpr(Z)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v2

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_8

    return-object v0

    :cond_8
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v3, v2, v4, v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V

    invoke-virtual {v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkBadIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/ast/UnaryExpression;)V

    return-object v3

    :cond_9
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0
.end method

.method private variables(IIZ)Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;
    .locals 11

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    invoke-direct {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;-><init>(I)V

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    const/16 v4, 0x54

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x56

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x27

    const-string/jumbo v4, "msg.bad.var"

    invoke-direct {p0, v1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNameNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object v1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getLineno()I

    move-result v4

    invoke-virtual {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    iget-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "eval"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "arguments"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string/jumbo v7, "msg.bad.id.strict"

    invoke-virtual {p0, v7, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    invoke-virtual {p0, p1, v4, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    move v4, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v2

    instance-of v4, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DestructuringForm;

    if-nez v4, :cond_5

    sub-int v4, v2, v3

    const-string/jumbo v7, "msg.bad.assign.left"

    invoke-virtual {p0, v7, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    move v4, v2

    move-object v2, v6

    :goto_1
    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v7, v7, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v8

    const/16 v9, 0x5b

    invoke-direct {p0, v9, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->assignExpr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v4

    :cond_6
    new-instance v9, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;

    sub-int v10, v4, v3

    invoke-direct {v9, v3, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;-><init>(II)V

    if-eqz v1, :cond_8

    if-nez v6, :cond_7

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inForInit:Z

    if-nez v2, :cond_7

    const-string/jumbo v2, "msg.destruct.assign.no.init"

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;->setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;->setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :goto_2
    invoke-virtual {v9, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;->setInitializer(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v9, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v9, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    invoke-virtual {v9, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-virtual {v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;->addVariable(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableInitializer;)V

    const/16 v1, 0x5a

    invoke-direct {p0, v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    sub-int/2addr v4, p2

    invoke-virtual {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;->setIsStatement(Z)V

    return-object v0
.end method

.method private warnMissingSemi(II)V
    .locals 10

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getLine(I[I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget v1, v0, v2

    sub-int v1, p2, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    move v5, p1

    if-eqz v8, :cond_1

    sub-int v6, p2, v5

    const/4 p1, 0x0

    aget v7, v0, p1

    aget v9, v0, v2

    const-string/jumbo v3, "msg.missing.semi"

    const-string v4, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void

    :cond_1
    move-object v2, p0

    sub-int/2addr p2, v5

    const-string/jumbo p0, "msg.missing.semi"

    const-string p1, ""

    invoke-virtual {v2, p0, p1, v5, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private warnTrailingComma(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getWarnTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    :cond_0
    invoke-direct {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p3, p1

    const-string/jumbo p2, "msg.extra.trailing.comma"

    invoke-virtual {p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private whileLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;
    .locals 4

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;-><init>(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->enterLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;)V

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->condition()Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->condition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WhileLoop;->setCondition(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v3, v0

    iget v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setParens(II)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitLoop()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->exitLoop()V

    throw v0
.end method

.method private withStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;
    .locals 9

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->consumeToken()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getAndResetJsDoc()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x58

    const-string/jumbo v4, "msg.no.paren.with"

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v6

    const/16 v7, 0x59

    const-string/jumbo v8, "msg.no.paren.after.with"

    invoke-direct {p0, v7, v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v4, v4, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    :cond_2
    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;

    invoke-direct {v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;-><init>(I)V

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v5, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;->setExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v5, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;->setStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {v5, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/WithStatement;->setParens(II)V

    invoke-virtual {v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object v5
.end method

.method private xmlElemRef(ILexternal/sdk/pendo/io/mozilla/javascript/ast/Name;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->getNodeEnd(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result v4

    const-string/jumbo v5, "msg.no.bracket.index"

    const/4 v6, 0x1

    const/16 v7, 0x55

    invoke-direct {p0, v7, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    :cond_1
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;

    sub-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;-><init>(II)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->setNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->setColonPos(I)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->setAtPos(I)V

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;->setExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlElemRef;->setBrackets(II)V

    return-object p0
.end method

.method private xmlInitializer()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 9

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getFirstXMLToken()I

    move-result v0

    const/16 v2, 0x95

    const/16 v3, 0x92

    const-string/jumbo v4, "msg.syntax"

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->makeErrorNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/ErrorNode;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;

    invoke-direct {v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;-><init>(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    :goto_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;->addFragment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlFragment;)V

    return-object v5

    :cond_3
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;->addFragment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlFragment;)V

    const/16 v0, 0x56

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->peekToken()I

    move-result v6

    const/16 v7, 0x57

    if-ne v6, v7, :cond_4

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v8, v8, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v8, v0

    invoke-direct {v6, v0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->expr()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v6

    :goto_2
    invoke-direct {p0, v7, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlExpression;

    invoke-direct {v1, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    move-result v6

    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlExpression;->setIsXmlAttribute(Z)V

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v6, v6, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlLiteral;->addFragment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlFragment;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method addError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    return-void
.end method

.method addError(Ljava/lang/String;I)V
    .locals 2

    int-to-char p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 5
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->syntaxErrorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->syntaxErrorCount:I

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorCollector:Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v3, p0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getLineno()I

    move-result v1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getOffset()I

    move-result p2

    move v7, p2

    move v5, v1

    goto :goto_0

    :cond_1
    const-string p1, ""

    move v5, v1

    move v7, v5

    :goto_0
    move-object v6, p1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_0

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method addWarning(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_0

    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 3
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorCollector:Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v1, p0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->errorReporter:Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getLineno()I

    move-result v3

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->getOffset()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method protected checkActivationName(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "arguments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x21

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result p1

    const/16 p2, 0x78

    if-ne p1, p2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->setRequiresActivation()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected checkMutableReference(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const-string/jumbo p1, "msg.bad.assign.left"

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method createDestructuringAssignment(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p1
.end method

.method protected createName(ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_0
    return-object p0
.end method

.method protected createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x27

    .line 2
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method protected createNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method protected createScopeNode(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;
    .locals 0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-object p0
.end method

.method defineSymbol(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    return-void
.end method

.method defineSymbol(ILjava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    const-string/jumbo v3, "msg.var.redecl"

    const/16 v4, 0x6e

    const/16 v5, 0x9a

    const/16 v6, 0x7b

    const/16 v7, 0x9b

    if-eqz v1, :cond_9

    if-eq v2, v7, :cond_4

    if-eq p1, v7, :cond_4

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-ne v0, v8, :cond_9

    if-ne v2, v5, :cond_9

    :cond_4
    if-ne v2, v7, :cond_5

    const-string/jumbo v3, "msg.const.redecl"

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_6

    const-string/jumbo v3, "msg.let.redecl"

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_8

    const-string/jumbo v3, "msg.fn.redecl"

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "msg.parm.redecl"

    :goto_2
    invoke-virtual {p0, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x58

    if-eq p1, v0, :cond_12

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_b

    if-ne p1, v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    if-nez p3, :cond_d

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p3

    const/16 v0, 0x71

    if-eq p3, v0, :cond_c

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    instance-of p3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    if-eqz p3, :cond_d

    :cond_c
    const-string/jumbo p1, "msg.let.decl.not.in.block"

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;

    invoke-direct {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->putSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;)V

    return-void

    :cond_e
    :goto_3
    if-eqz v1, :cond_11

    if-ne v2, v6, :cond_f

    invoke-virtual {p0, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-ne v2, v0, :cond_10

    const-string/jumbo p1, "msg.var.hides.arg"

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;

    invoke-direct {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->putSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;)V

    return-void

    :cond_12
    if-eqz v1, :cond_13

    const-string/jumbo p3, "msg.dup.parms"

    invoke-virtual {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;

    invoke-direct {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->putSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Symbol;)V

    return-void
.end method

.method destructuringArray(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x9b

    if-ne p2, v0, :cond_0

    const/16 v0, 0x9c

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x81

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    int-to-double v7, v4

    invoke-virtual {p0, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    const/16 v8, 0x24

    invoke-direct {v3, v8, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v7, 0x31

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v5, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v6, v0, v7, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    invoke-virtual {p0, p2, v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2, v5, v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {p4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    return v3
.end method

.method destructuringAssignmentHelper(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 9

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLineno()I

    move-result v0

    const/16 v1, 0x9f

    invoke-virtual {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createScopeNode(II)Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v2, 0x27

    invoke-virtual {p0, v2, p4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    const/16 v2, 0x9a

    invoke-direct {v1, v2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    const/4 p3, 0x1

    invoke-virtual {p0, v2, p4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    new-instance v7, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x5a

    invoke-direct {v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v3, 0x21

    const-string/jumbo v4, "msg.bad.assign.left"

    if-eq v1, v3, :cond_2

    const/16 v3, 0x24

    if-eq v1, v3, :cond_2

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    const/16 v2, 0x43

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v4, p2

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;

    move-object v3, p0

    move v5, p1

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringObject(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result p3

    goto :goto_1

    :cond_1
    move-object v3, p0

    move v5, p1

    move-object v6, p4

    move-object v4, p2

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringArray(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result p3

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v5, p1

    move-object v6, p4

    const/16 p0, 0x7b

    if-eq v5, p0, :cond_3

    if-eq v5, v2, :cond_3

    const/16 p0, 0x9b

    if-eq v5, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->simpleAssignment(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {v7, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_1
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x0

    invoke-virtual {v3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {v7, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_4
    const/16 p0, 0x16

    invoke-virtual {v0, p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->popScope()V

    throw p0
.end method

.method destructuringObject(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x9b

    if-ne p2, v0, :cond_0

    const/16 v0, 0x9c

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ObjectProperty;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->lineno:I

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v5

    instance-of v6, v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    const/16 v7, 0x21

    if-eqz v6, :cond_2

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_3

    :cond_2
    instance-of v6, v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    if-eqz v6, :cond_3

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_3

    :cond_3
    instance-of v6, v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    if-eqz v6, :cond_6

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v5, v5

    invoke-virtual {p0, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    new-instance v6, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    const/16 v8, 0x24

    invoke-direct {v6, v8, v7, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_3
    invoke-virtual {v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v5, 0x27

    if-ne v3, v5, :cond_4

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v5, 0x31

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v2, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {v3, v0, v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    invoke-virtual {p0, p2, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v6, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {p4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :cond_5
    :goto_4
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    return v2
.end method

.method public eof()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->eof()Z

    move-result p0

    return p0
.end method

.method public inUseStrictDirective()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    return p0
.end method

.method insideFunction()Z
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->nestingOfFunction:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DestructuringForm;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DestructuringForm;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/DestructuringForm;->setIsDestructuring(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->markDestructuring(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_1
    return-void
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parse()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFinished:Z

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "parser reused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->sourceChars:[C

    :cond_0
    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    const/4 p1, 0x1

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parse()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFinished:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parseFinished:Z

    throw p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "parser reused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method popScope()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    return-void
.end method

.method pushScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;->addChildScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    return-void
.end method

.method protected removeParens(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    :goto_0
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method reportError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method reportError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->ts:Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ParserException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$ParserException;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser$1;)V

    throw p0
.end method

.method public setDefaultUseStrictDirective(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    return-void
.end method

.method protected setIsGenerator()V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    :cond_0
    return-void
.end method

.method protected setRequiresActivation()V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    :cond_0
    return-void
.end method

.method protected simpleAssignment(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v2, 0x24

    if-eq v0, v2, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->checkMutableReference(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x45

    invoke-direct {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v1, :cond_3

    const-string v1, "eval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "arguments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v1, "msg.bad.id.strict"

    invoke-virtual {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p0, 0x31

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;

    if-eqz p0, :cond_5

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;

    if-eqz p0, :cond_6

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ElementGet;->getElement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v0, 0x23

    goto :goto_1

    :cond_7
    const/16 v0, 0x25

    :goto_1
    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1, v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v1
.end method
