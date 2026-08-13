.class Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Lsdk/pendo/io/d2/c;

.field codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private unnestedYieldCount:I

.field private unnestedYields:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    return-void
.end method

.method static synthetic access$000(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addDoubleWrap()V
    .locals 2

    const-string v0, "wrapDouble"

    const-string v1, "(D)Ljava/lang/Double;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void
.end method

.method private addGotoWithReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->k(I)V

    const/16 v1, 0xa7

    invoke-direct {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->a()I

    move-result p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->g()I

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string p1, "addInstructionCount"

    const-string v0, "(Lorg/mozilla/javascript/Context;I)V"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2}, Lsdk/pendo/io/d2/c;->a()I

    move-result p2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Boolean"

    const-string v3, "FALSE"

    const-string v4, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, p2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v0, "TRUE"

    invoke-virtual {p1, v1, v2, v0, v4}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->q(I)V

    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    aget-object v1, p1, v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string v1, "wrapInt"

    const-string v2, "(I)Ljava/lang/Integer;"

    invoke-direct {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 7

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0xa4

    const/16 v2, 0x53

    const/16 v3, 0x99

    const/16 v4, 0x98

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_0
    if-eq v0, p3, :cond_2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    if-eq v6, v4, :cond_1

    if-eq v6, v3, :cond_1

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_2
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_3
    if-eq v5, p3, :cond_6

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    sub-int v0, p3, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_4
    if-eq v5, p3, :cond_6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v6, 0x59

    invoke-virtual {v0, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->l(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_6
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    return-void

    :cond_0
    const-string p1, "emptyArgs"

    const-string v0, "[Ljava/lang/Object;"

    const/16 v1, 0xb2

    const-string v2, "external/sdk/pendo/io/mozilla/javascript/ScriptRuntime"

    invoke-virtual {p0, v1, v2, p1, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p1, 0xbd

    const-string v0, "java/lang/Object"

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method private addObjectToDouble()V
    .locals 2

    const-string v0, "toNumber"

    const-string v1, "(Ljava/lang/Object;)D"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v0, 0xb8

    const-string v1, "external/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v0, 0xb8

    const-string v1, "external.sdk.pendo.io.mozilla.javascript.ScriptRuntime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    const/16 v3, 0xb2

    const-string v4, "java/lang/Void"

    invoke-virtual {v0, v3, v4, v1, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v0, v1}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->e(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    const/16 v3, 0xb2

    const-string v4, "java/lang/Void"

    invoke-virtual {v0, v3, v4, v1, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v0, v1}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->e(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, p1

    return-void
.end method

.method private static exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "external/sdk/pendo/io/mozilla/javascript/JavaScriptException"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "external/sdk/pendo/io/mozilla/javascript/EvaluatorException"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "external/sdk/pendo/io/mozilla/javascript/EcmaError"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "java/lang/Throwable"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private findNestedYield(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private genSimpleCompare(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x97

    const/16 v2, 0x98

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x9c

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x9d

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x9e

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x9b

    :goto_0
    invoke-virtual {p1, v1, p2}, Lsdk/pendo/io/d2/c;->a(II)V

    if-eq p3, v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, p3}, Lsdk/pendo/io/d2/c;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "exitActivationFunction"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private generateArrayLiteralFactory(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr p0, v0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generateCallArgArray(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    if-ltz v1, :cond_1

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_1
    if-eq v0, v2, :cond_7

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v3, 0x59

    if-nez v1, :cond_2

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    :cond_2
    if-nez p3, :cond_3

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 v1, 0x8

    const/4 v4, -0x1

    invoke-virtual {p2, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_5
    :goto_2
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xc0

    const-string v6, "[Ljava/lang/Object;"

    invoke-virtual {v4, v5, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    :cond_6
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 0

    if-nez p5, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->a()I

    move-result p5

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p5}, Lsdk/pendo/io/d2/c;->v(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p4}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, p3}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Throwable"

    invoke-virtual {v2, v3, v4}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, p1}, Lsdk/pendo/io/d2/c;->w(I)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {p1, p2, p3}, Lsdk/pendo/io/d2/c;->d(II)V

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->h(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x9f

    invoke-virtual {p1, p2, v1}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->h(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, p2, v0}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void
.end method

.method private generateEpilogue()V
    .locals 10

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_2

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lsdk/pendo/io/d2/c;->d(II)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    move v7, v2

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v9, 0x59

    invoke-virtual {v8, v9}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v8, v7}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v9, 0x32

    invoke-virtual {v8, v9}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    aget v9, v6, v7

    invoke-virtual {v8, v9}, Lsdk/pendo/io/d2/c;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lsdk/pendo/io/d2/c;->a(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v5, v3, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v4}, Lsdk/pendo/io/d2/c;->x(I)V

    move v5, v2

    move v7, v5

    :goto_2
    iget-object v8, v3, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v8, v4, v7}, Lsdk/pendo/io/d2/c;->d(II)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v9, v3, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Lsdk/pendo/io/d2/c;->a(II)V

    add-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/d2/c;->w(I)V

    :cond_6
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v2, 0xb0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v0, v3}, Lsdk/pendo/io/d2/c;->x(I)V

    :cond_7
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "throwStopIteration"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_9
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_a

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_a
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->v(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v0, v3}, Lsdk/pendo/io/d2/c;->a(IIILjava/lang/String;)V

    return-void
.end method

.method private generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v3

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    const/16 v5, 0x96

    const/16 v6, 0x8

    const/4 v7, -0x1

    if-eq v3, v5, :cond_20

    const/16 v5, 0x97

    if-eq v3, v5, :cond_1f

    const/4 v8, 0x4

    const-string v9, "TRUE"

    const/16 v10, 0xa7

    const-string v11, "FALSE"

    const-string v13, "Ljava/lang/Boolean;"

    const-string v14, "java/lang/Boolean"

    const/16 v15, 0xb2

    const/4 v5, 0x0

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const-string v6, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    packed-switch v3, :pswitch_data_2

    const/16 v7, 0x59

    const-string v9, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    const-string v11, "refGet"

    const/16 v13, 0x8f

    const-string v14, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    packed-switch v3, :pswitch_data_3

    const/16 v5, 0x5a

    const/16 v6, 0x57

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x67

    if-eq v3, v5, :cond_1c

    const/16 v5, 0x6e

    if-eq v3, v5, :cond_17

    const/16 v2, 0x7f

    if-eq v3, v2, :cond_16

    if-eq v3, v13, :cond_14

    const/16 v2, 0x93

    if-eq v3, v2, :cond_13

    const/16 v2, 0xa0

    if-eq v3, v2, :cond_12

    const/16 v2, 0xa6

    if-eq v3, v2, :cond_11

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected node type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    :pswitch_0
    if-eqz v4, :cond_0

    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string v1, "bind"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {v2, v15, v4, v1, v3}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v1, "wrapRegExp"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v3, 0xb8

    const-string v4, "external/sdk/pendo/io/mozilla/javascript/ScriptRuntime"

    invoke-virtual {v0, v3, v4, v1, v2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v15, v14, v9, v13}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v15, v14, v11, v13}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v12}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    invoke-virtual {v1, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v7, :cond_1

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/d2/c;->b(D)V

    return-void

    :cond_1
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lsdk/pendo/io/d2/c;D)V

    return-void

    :pswitch_8
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string v1, "name"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    goto/16 :goto_8

    :pswitch_9
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v7, :cond_2

    const-string v1, "getObjectIndex"

    const-string v2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "getObjectElem"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_b
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string v1, "typeof"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_3

    move v5, v12

    :cond_3
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->a(Z)V

    const-string v1, "delete"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    goto/16 :goto_8

    :pswitch_d
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v2, :cond_4

    invoke-direct {v0, v1, v2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_4
    const/16 v2, 0x26

    if-ne v3, v2, :cond_5

    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_5
    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_6
    invoke-direct {v0, v1, v3, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;IILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_e
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_7

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_7
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    return-void

    :pswitch_f
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string v1, "toInt32"

    const-string v2, "(Ljava/lang/Object;)I"

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v7}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    return-void

    :pswitch_10
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/c;->a()I

    move-result v3

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->a()I

    move-result v5

    invoke-direct {v0, v4, v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v15, v14, v11, v13}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v10, v5}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v15, v14, v9, v13}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v7}, Lsdk/pendo/io/d2/c;->q(I)V

    return-void

    :pswitch_11
    const/16 v5, 0x18

    if-ne v3, v5, :cond_8

    const/16 v3, 0x6f

    goto :goto_1

    :cond_8
    const/16 v3, 0x73

    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lexternal/sdk/pendo/io/mozilla/javascript/Node;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_12
    const/16 v3, 0x6b

    invoke-direct {v0, v1, v3, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lexternal/sdk/pendo/io/mozilla/javascript/Node;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_13
    const/16 v3, 0x67

    invoke-direct {v0, v1, v3, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lexternal/sdk/pendo/io/mozilla/javascript/Node;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_14
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "add"

    if-eq v1, v12, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_9

    const-string v1, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    :goto_2
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    if-ne v1, v3, :cond_a

    const-string v1, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    goto :goto_2

    :cond_b
    const-string v1, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v1, "(DLjava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :pswitch_15
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/c;->a()I

    move-result v3

    invoke-direct {v0, v1, v4, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    return-void

    :pswitch_16
    invoke-direct {v0, v1, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_17
    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_18
    invoke-direct {v0, v1, v4, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    return-void

    :pswitch_1b
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/c;->a()I

    move-result v3

    invoke-direct {v0, v1, v4, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :pswitch_1d
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const/16 v1, 0x3e

    if-ne v3, v1, :cond_e

    const-string v1, "enumNext"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    goto/16 :goto_8

    :cond_e
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "enumId"

    :goto_3
    move-object v2, v6

    goto/16 :goto_8

    :pswitch_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    :cond_f
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_f

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    packed-switch v3, :pswitch_data_7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "nameRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_4

    :pswitch_20
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "nameRef"

    const-string v3, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_4

    :pswitch_21
    const-string v1, "memberRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_4

    :pswitch_22
    const-string v1, "memberRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    :goto_4
    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, v2}, Lsdk/pendo/io/d2/c;->l(I)V

    move-object v2, v3

    goto/16 :goto_8

    :pswitch_23
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "escapeTextValue"

    goto :goto_5

    :pswitch_24
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "escapeAttributeValue"

    :goto_5
    move-object v2, v9

    goto/16 :goto_8

    :pswitch_25
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "setDefaultNamespace"

    goto :goto_3

    :pswitch_26
    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_27
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "specialRef"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    goto/16 :goto_8

    :pswitch_28
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "callRef"

    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    goto/16 :goto_8

    :pswitch_29
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "refDel"

    goto :goto_6

    :pswitch_2a
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    move-object v1, v11

    :goto_6
    move-object v2, v14

    goto/16 :goto_8

    :pswitch_2b
    invoke-direct {v0, v1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :pswitch_2c
    invoke-direct {v0, v1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :pswitch_2d
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_2e
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string v2, "toBoolean"

    const-string v5, "(Ljava/lang/Object;)Z"

    invoke-direct {v0, v2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    const/16 v5, 0x6a

    if-ne v3, v5, :cond_10

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0x99

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0x9a

    :goto_7
    invoke-virtual {v3, v5, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void

    :pswitch_2f
    invoke-direct {v0, v3, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_30
    invoke-direct {v0, v3, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_31
    invoke-direct/range {p0 .. p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_32
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_33
    invoke-direct {v0, v1, v4, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :pswitch_34
    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_11
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :cond_12
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_13
    invoke-direct {v0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_14
    :pswitch_36
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    if-ne v3, v13, :cond_15

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {v0, v11, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "refSet"

    const-string v2, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    :goto_8
    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    return-void

    :cond_17
    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x89

    if-eq v2, v3, :cond_18

    goto :goto_9

    :cond_18
    :pswitch_37
    return-void

    :cond_19
    :goto_9
    invoke-virtual {v1, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v1

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    if-ne v2, v8, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_a
    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;I)V

    return-void

    :cond_1c
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string v4, "toBoolean"

    const-string v5, "(Ljava/lang/Object;)Z"

    invoke-direct {v0, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4}, Lsdk/pendo/io/d2/c;->a()I

    move-result v4

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v6, 0x99

    invoke-virtual {v5, v6, v4}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->h()S

    move-result v5

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v6, v10, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v6, v4, v5}, Lsdk/pendo/io/d2/c;->a(IS)V

    invoke-direct {v0, v3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void

    :cond_1d
    :goto_b
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    if-eqz v4, :cond_1e

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_b

    :cond_1e
    return-void

    :cond_1f
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    return-void

    :cond_20
    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_21

    invoke-virtual {v4, v6, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    goto :goto_c

    :cond_21
    move v2, v7

    :goto_c
    if-eq v2, v7, :cond_22

    invoke-virtual {v4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeProp(I)V

    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v4, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return-void

    :cond_22
    invoke-direct {v0, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_30
        :pswitch_9
        :pswitch_2f
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_36
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_35
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_31
        :pswitch_37
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4e
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    const/16 v3, 0x24

    if-eq v1, v3, :cond_2

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getValueFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getNameFunctionAndThis"

    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    goto :goto_0

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getPropFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    :goto_0
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_4
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getElemFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "lastStoredScriptable"

    const-string p2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGenerator()V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v1, "getParentScope"

    const-string v2, "()Lorg/mozilla/javascript/Scriptable;"

    const/16 v3, 0xb9

    const-string v4, "external/sdk/pendo/io/mozilla/javascript/Scriptable"

    invoke-virtual {v0, v3, v4, v1, v2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->a(Z)V

    const-string v0, "createFunctionActivation"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v2, 0xbb

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "<init>"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v1, v2, v3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->k(I)V

    const-string v0, "createNativeGenerator"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "getGeneratorLocalsState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v0, "resumptionPoint"

    const-string v1, "I"

    const/16 v2, 0xb4

    const-string v3, "external/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {p0, v2, v3, v0, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "getGeneratorStackState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x34

    if-eq v0, v2, :cond_2

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x69

    const/16 v3, 0x6a

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x9a

    invoke-virtual {p1, p2, p3}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, p4}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void

    :cond_0
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2}, Lsdk/pendo/io/d2/c;->a()I

    move-result p2

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v1, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    return-void

    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    return-void

    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    return-void

    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 4

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v0, "intValue"

    const-string v1, "()I"

    const/16 v2, 0xb6

    const-string v3, "java/lang/Integer"

    invoke-virtual {p0, v2, v3, v0, v1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIntegerWrap()V
    .locals 4

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v0, "valueOf"

    const-string v1, "(I)Ljava/lang/Integer;"

    const/16 v2, 0xb8

    const-string v3, "java/lang/Integer"

    invoke-virtual {p0, v2, v3, v0, v1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateLocalYieldPoint(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->h()S

    move-result v0

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    const/16 v1, 0x5a

    const/16 v2, 0x57

    const/16 v3, 0x5f

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v4}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v6, 0x53

    invoke-virtual {v5, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    :goto_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0xa6

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xbb

    const-string v6, "external/sdk/pendo/io/mozilla/javascript/ES6Generator$YieldStarResult"

    invoke-virtual {v4, v5, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v4, "<init>"

    const-string v5, "(Ljava/lang/Object;)V"

    const/16 v7, 0xb7

    invoke-virtual {v1, v7, v6, v4, v5}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v6, 0xb0

    invoke-virtual {v5, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    invoke-direct {p0, p1, v4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-ltz v0, :cond_5

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->c(I)V

    :cond_7
    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    iget-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr p0, v0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generatePrologue()V
    .locals 13

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    const/16 v1, 0xb2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-eq v5, v2, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    move v5, v3

    :goto_0
    if-eq v5, v0, :cond_1

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-short v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    aput-short v7, v6, v5

    add-int/lit8 v7, v7, 0x3

    int-to-short v6, v7

    iput-short v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    move-result v5

    if-nez v5, :cond_2

    iput-boolean v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    move v5, v3

    :goto_1
    if-eq v5, v0, :cond_2

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v6, v6, v5

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v7, v6}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    const-string v10, "java/lang/Void"

    invoke-virtual {v7, v1, v10, v8, v9}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v7}, Lsdk/pendo/io/d2/c;->a()I

    move-result v7

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v9, 0xa6

    invoke-virtual {v8, v9, v7}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Lsdk/pendo/io/d2/c;->e(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v8, v6}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v6, v7}, Lsdk/pendo/io/d2/c;->w(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v5, "getParentScope"

    const-string v6, "()Lorg/mozilla/javascript/Scriptable;"

    const/16 v7, 0xb9

    const-string v8, "external/sdk/pendo/io/mozilla/javascript/Scriptable"

    invoke-virtual {v0, v7, v8, v5, v6}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->d(I)V

    :cond_3
    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v5, v0, 0x1

    int-to-short v5, v5

    iput-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const-string v6, "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"

    const/4 v7, -0x1

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v5, v0, 0x1

    int-to-short v5, v5

    iput-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    iput-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xc0

    const-string v8, "external/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {v0, v5, v8}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0x59

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xb4

    const-string v9, "thisObj"

    invoke-virtual {v0, v5, v8, v9, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->d(I)V

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    :cond_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-direct {p0, v7, v3, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    :cond_5
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v5, v5, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v8, "_reInit"

    const-string v9, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v10, 0xb8

    invoke-virtual {v0, v10, v5, v8, v9}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    :cond_7
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xa2

    invoke-virtual {v2, v5, v1}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string v0, "padArguments"

    const-string v2, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->w(I)V

    :cond_9
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v2

    move v5, v3

    move v6, v7

    :goto_2
    if-eq v5, v1, :cond_1b

    if-ge v5, v0, :cond_b

    iget-boolean v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v8, :cond_a

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v8

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v9, v10}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v9, v5}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v10, 0x32

    invoke-virtual {v9, v10}, Lsdk/pendo/io/d2/c;->b(I)V

    :goto_3
    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v9, v8}, Lsdk/pendo/io/d2/c;->d(I)V

    goto :goto_4

    :cond_a
    move v8, v7

    goto :goto_4

    :cond_b
    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v8, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v8

    if-eqz v8, :cond_c

    aget-boolean v8, v2, v5

    invoke-direct {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    move-result v8

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lsdk/pendo/io/d2/c;->b(D)V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v9, v8}, Lsdk/pendo/io/d2/c;->f(I)V

    goto :goto_4

    :cond_c
    aget-boolean v8, v2, v5

    invoke-direct {p0, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    move-result v8

    if-ne v6, v7, :cond_d

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    move v6, v8

    goto :goto_3

    :cond_d
    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v9, v6}, Lsdk/pendo/io/d2/c;->c(I)V

    goto :goto_3

    :goto_4
    if-ltz v8, :cond_10

    aget-boolean v9, v2, v5

    if-eqz v9, :cond_f

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v9, v3}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v10, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x2

    goto :goto_5

    :cond_e
    move v10, v4

    :goto_5
    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lsdk/pendo/io/d2/c;->i(I)V

    :cond_f
    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aput-short v8, v9, v5

    :cond_10
    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v9, v9, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v9, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v10, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "D"

    goto :goto_6

    :cond_11
    const-string v10, "Ljava/lang/Object;"

    :goto_6
    iget-object v11, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v11}, Lsdk/pendo/io/d2/c;->g()I

    move-result v11

    if-gez v8, :cond_12

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v8, v8, v5

    :cond_12
    iget-object v12, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v12, v9, v10, v11, v8}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    instance-of v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    if-eqz v5, :cond_15

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    if-ne v0, v2, :cond_15

    move v0, v4

    goto :goto_7

    :cond_15
    move v0, v3

    :goto_7
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    if-eqz v0, :cond_16

    const-string v0, "createArrowFunctionActivation"

    goto :goto_8

    :cond_16
    const-string v0, "createFunctionActivation"

    :goto_8
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->a(Z)V

    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "enterActivationFunction"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activation"

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v3}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string v0, "initScript"

    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    invoke-direct {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "global"

    :goto_9
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->g()I

    move-result v3

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v0, v6, v3, v5}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_18
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_19

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    move-result v0

    if-eq v0, v7, :cond_1b

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->a(S)V

    return-void

    :cond_19
    iget-boolean v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v2, "emptyArgs"

    const-string v3, "[Ljava/lang/Object;"

    const-string v5, "external/sdk/pendo/io/mozilla/javascript/ScriptRuntime"

    invoke-virtual {v0, v1, v5, v2, v3}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    :cond_1a
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v4}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v0, p0}, Lsdk/pendo/io/d2/c;->d(I)V

    :cond_1b
    :goto_a
    return-void
.end method

.method private generateSaveLocals(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lexternal/sdk/pendo/io/mozilla/javascript/Node;[I)V

    return v0

    :cond_2
    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    new-array v1, v2, [I

    move v3, v0

    move v4, v3

    :goto_2
    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lexternal/sdk/pendo/io/mozilla/javascript/Node;[I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    :goto_3
    if-ge v0, v2, :cond_6

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0x59

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    aget v3, v1, v0

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0x53

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->k(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string p1, "resumptionPoint"

    const-string v0, "I"

    const/16 v1, 0xb5

    const-string v2, "external/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {p0, v1, v2, p1, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateSetGeneratorReturnValue()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    const-string v0, "setGeneratorReturnValue"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 8

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x32

    if-eq v0, v2, :cond_26

    const/16 v2, 0x33

    if-eq v0, v2, :cond_24

    const/16 v2, 0xa7

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_1

    const/16 v7, 0x41

    if-eq v0, v7, :cond_1c

    const/16 v7, 0x52

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x6e

    if-eq v0, v7, :cond_17

    const/16 v7, 0x73

    if-eq v0, v7, :cond_15

    const/16 v7, 0x7c

    if-eq v0, v7, :cond_13

    const/16 v7, 0x7e

    if-eq v0, v7, :cond_f

    const/16 v2, 0x8e

    if-eq v0, v2, :cond_c

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_19

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "leaveWith"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    return-void

    :pswitch_1
    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "enterWith"

    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    return-void

    :pswitch_2
    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    :cond_2
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v4}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string v0, "enumInit"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->d(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v5}, Lsdk/pendo/io/d2/c;->b(S)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-nez v2, :cond_3

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    :goto_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "newCatchScope"

    const-string v1, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->d(I)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_4
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :pswitch_5
    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez p1, :cond_5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p1

    iput-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    :cond_5
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->d(I)V

    return-void

    :pswitch_6
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x38

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x9d

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x49

    if-eq v0, v2, :cond_a

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-eq p1, v3, :cond_9

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_9
    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_a
    :goto_2
    invoke-direct {p0, v1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_b
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    iput-boolean v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    iget-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v2}, Lsdk/pendo/io/d2/c;->d(I)V

    :cond_d
    invoke-virtual {p1, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    :goto_3
    if-eqz v1, :cond_e

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_3

    :cond_e
    int-to-short v1, v2

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    invoke-virtual {p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeProp(I)V

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    return-void

    :cond_f
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    :cond_11
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v6}, Lsdk/pendo/io/d2/c;->b(S)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/c;->a()I

    move-result v3

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4}, Lsdk/pendo/io/d2/c;->a()I

    move-result v4

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v6, v3}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v0}, Lsdk/pendo/io/d2/c;->d(I)V

    :goto_4
    if-eqz v1, :cond_12

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    :cond_12
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0xc0

    const-string v6, "java/lang/Integer"

    invoke-virtual {v1, v3, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v1

    iput v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v2, v1}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->b(S)V

    int-to-short p1, v0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v4}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void

    :cond_13
    :pswitch_8
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    :cond_14
    :goto_5
    if-eqz v1, :cond_19

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_16
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_17
    invoke-virtual {p1, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p1

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;I)V

    return-void

    :cond_18
    if-ne v0, v6, :cond_1a

    :cond_19
    :goto_6
    return-void

    :cond_1a
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1b
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_1c
    :pswitch_9
    if-eqz v1, :cond_1d

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_7

    :cond_1d
    const/4 p1, 0x4

    if-ne v0, p1, :cond_1e

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    goto :goto_7

    :cond_1e
    iget-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-ltz p1, :cond_23

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    :goto_7
    iget-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorReturnValue()V

    :cond_1f
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_20
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne p1, v3, :cond_22

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->a()I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    goto :goto_8

    :cond_21
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_22
    :goto_8
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {p1, v2, p0}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void

    :cond_23
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_24
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_25
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_26
    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    :cond_27
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0xbb

    const-string v2, "external/sdk/pendo/io/mozilla/javascript/JavaScriptException"

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v1, "<init>"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v2, v1, v3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void
.end method

.method private generateYieldPoint(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/d2/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getObjectPropNoWarn"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "__nested__yield__"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "setObjectProp"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateLocalYieldPoint(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    return-void
.end method

.method private static getFinallyAtTarget(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x84

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    const-string p0, "bad finally target"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static getLocalBlockRegister(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p0

    return p0
.end method

.method private getNewWordIntern(I)S
    .locals 7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/16 v1, 0x400

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-short v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-le p1, v3, :cond_2

    :goto_0
    add-int v5, v4, p1

    if-gt v5, v1, :cond_1

    const/4 v5, 0x0

    :cond_0
    if-ge v5, p1, :cond_2

    add-int v6, v4, v5

    aget v6, v0, v6

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    if-eq v4, v2, :cond_8

    aput v3, v0, v4

    if-le p1, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v2

    :cond_3
    const/4 v2, 0x2

    if-le p1, v2, :cond_4

    add-int/lit8 v2, v4, 0x2

    aput v3, v0, v2

    :cond_4
    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ne v4, v2, :cond_7

    add-int/2addr p1, v4

    :goto_1
    if-ge p1, v1, :cond_8

    aget v2, v0, p1

    if-nez v2, :cond_6

    int-to-short p1, p1

    iput-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    if-ge v0, p1, :cond_5

    iput-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    :cond_5
    int-to-short p0, v4

    return p0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    int-to-short p0, v4

    return p0

    :cond_8
    const-string p0, "Program too complex (out of locals)"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p0

    return p0
.end method

.method private getNewWordLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p0

    return p0
.end method

.method private getNewWordPairLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p0

    return p0
.end method

.method private getNextGeneratorState(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->labelId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0}, Lsdk/pendo/io/d2/c;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->labelId(I)V

    return p0

    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method private initBodyGeneration()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v0, [S

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    iput-boolean v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    :cond_2
    :goto_0
    const/16 v0, 0x400

    new-array v0, v0, [I

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    iput-short v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    const/4 v0, 0x1

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    const/4 v0, 0x2

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    const/4 v0, 0x3

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    const/4 v0, 0x4

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    const/4 v0, -0x1

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iput-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    return-void
.end method

.method private inlineFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-direct {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void
.end method

.method private inlineFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V
    .locals 2

    .line 2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->resetTargets()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private nodeIsDirectCallParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private releaseWordLocal(S)V
    .locals 1

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge p1, v0, :cond_0

    iput-short p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/4 v0, 0x0

    aput v0, p0, p1

    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->g()I

    move-result v0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    return-void
.end method

.method private updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLineno()I

    move-result p1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->a(S)V

    return-void
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private visitArithmetic(Lexternal/sdk/pendo/io/mozilla/javascript/Node;ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_0
    invoke-static {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p4

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :cond_1
    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :cond_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    if-nez p4, :cond_3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_3
    return-void
.end method

.method private visitArrayLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_3

    const/16 p3, 0xa

    if-gt v2, p3, :cond_1

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p3}, Lsdk/pendo/io/d2/c;->g()I

    move-result p3

    const/16 v1, 0x7530

    if-le p3, v1, :cond_3

    :cond_1
    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez p3, :cond_3

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    :cond_2
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_literal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 p3, 0xb6

    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p2, p3, p0, p1, v0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0x53

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    move p3, v0

    :goto_1
    if-eq p3, v2, :cond_4

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_2
    if-eq v0, v2, :cond_6

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p3, 0x5a

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p3, 0x5f

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    sub-int v4, v2, v0

    sub-int/2addr v4, v3

    invoke-virtual {p2, v4}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_3
    if-eq v0, v2, :cond_6

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v4, 0x59

    invoke-virtual {p3, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p3, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p3, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_7

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lsdk/pendo/io/d2/c;->l(I)V

    :goto_4
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "newArrayLiteral"

    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitBitOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 v2, 0x14

    const/16 v3, 0x7e

    const-string v4, "(Ljava/lang/Object;)I"

    const-string v5, "toInt32"

    if-ne p2, v2, :cond_0

    const-string p2, "toUint32"

    const-string v0, "(Ljava/lang/Object;)J"

    invoke-direct {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x8a

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-direct {p0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "(D)I"

    invoke-direct {p0, v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x12

    if-eq p2, p1, :cond_3

    const/16 p1, 0x13

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x82

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x80

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x7a

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x78

    :goto_1
    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    :goto_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x87

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitDotQuery(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "enterDotQuery"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "updateDotQuery"

    const-string p2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0xc6

    invoke-virtual {p1, p2, v0}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "leaveDotQuery"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->d(I)V

    return-void
.end method

.method private visitFunction(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getIndex(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v2, 0xbb

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "<init>"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    const/16 v3, 0xb7

    invoke-virtual {p1, v3, v0, v1, v2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "bindThis"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "initFunction"

    const-string p2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private visitGetProp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 v1, 0x22

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getObjectPropNoWarn"

    invoke-direct {p0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p2, 0x2b

    const-string v1, "getObjectProp"

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p2, 0x29

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitGetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->e(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    return-void
.end method

.method private visitGoto(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/4 v2, 0x7

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x88

    if-ne p2, p1, :cond_2

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_2
    const/16 p1, 0xa7

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    if-ne p2, v1, :cond_4

    invoke-direct {p0, p3, p1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3, p1, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    :goto_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void

    :cond_5
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private visitIfJumpEqOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_e

    if-eq v4, v5, :cond_e

    iget-object v6, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v6}, Lsdk/pendo/io/d2/c;->h()S

    move-result v6

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v7

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v8

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v12, 0xc

    const/16 v14, 0x2a

    if-eq v9, v14, :cond_6

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v9

    if-ne v9, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v9

    if-eq v9, v5, :cond_2

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v13, 0x96

    if-ne v5, v13, :cond_2

    invoke-virtual {v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v13

    const/16 v10, 0x28

    if-ne v13, v10, :cond_2

    iget-object v10, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v10, v9}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v10, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v13, "TYPE"

    const-string v15, "Ljava/lang/Class;"

    const/16 v11, 0xb2

    const-string v14, "java/lang/Void"

    invoke-virtual {v10, v11, v14, v13, v15}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v10}, Lsdk/pendo/io/d2/c;->a()I

    move-result v10

    iget-object v11, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v13, 0xa6

    invoke-virtual {v11, v13, v10}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v11, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v9}, Lsdk/pendo/io/d2/c;->e(I)V

    iget-object v9, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getDouble()D

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lsdk/pendo/io/d2/c;->b(D)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v9, 0x97

    invoke-virtual {v5, v9}, Lsdk/pendo/io/d2/c;->b(I)V

    if-ne v7, v12, :cond_1

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v9, 0x99

    invoke-virtual {v5, v9, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    const/16 v11, 0x9a

    goto :goto_0

    :cond_1
    const/16 v9, 0x99

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v11, 0x9a

    invoke-virtual {v5, v11, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    :goto_0
    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v13, 0xa7

    invoke-virtual {v5, v13, v4}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v10}, Lsdk/pendo/io/d2/c;->w(I)V

    goto :goto_1

    :cond_2
    const/16 v9, 0x99

    const/16 v11, 0x9a

    :goto_1
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0, v8, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string v1, "eq"

    if-eq v7, v12, :cond_5

    const/16 v2, 0xd

    if-eq v7, v2, :cond_4

    const-string v1, "shallowEq"

    const/16 v2, 0x2e

    if-eq v7, v2, :cond_5

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    move v14, v9

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v14, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    :goto_4
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v13, 0xa7

    invoke-virtual {v1, v13, v4}, Lsdk/pendo/io/d2/c;->a(II)V

    goto/16 :goto_8

    :cond_6
    :goto_5
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v14, :cond_7

    move-object v2, v8

    :cond_7
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 v1, 0xc7

    const/16 v2, 0x2e

    if-eq v7, v2, :cond_b

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_8

    const/16 v2, 0x2e

    goto :goto_7

    :cond_8
    if-eq v7, v12, :cond_a

    const/16 v2, 0xd

    if-ne v7, v2, :cond_9

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_9
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0x59

    invoke-virtual {v2, v5}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v1, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v1

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0x57

    invoke-virtual {v5, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v13, 0xa7

    invoke-virtual {v5, v13, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v2, v1}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    goto :goto_4

    :cond_b
    :goto_7
    if-ne v7, v2, :cond_c

    const/16 v1, 0xc6

    :cond_c
    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v1, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    goto :goto_4

    :goto_8
    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->h()S

    move-result v0

    if-ne v6, v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private visitIfJumpRelOp(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    if-eq v4, v5, :cond_f

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v6

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    const/16 v9, 0x9a

    const/16 v10, 0x35

    if-eq v6, v10, :cond_d

    const/16 v11, 0x34

    if-ne v6, v11, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v10, 0x8

    invoke-virtual {v1, v10, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v10

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v11

    invoke-direct {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v12

    if-eq v10, v5, :cond_5

    const/4 v8, 0x2

    if-eq v10, v8, :cond_1

    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_1
    if-eq v11, v5, :cond_2

    invoke-direct {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_0

    :cond_2
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :goto_0
    const/4 v2, 0x1

    if-eq v10, v2, :cond_3

    invoke-direct {v0, v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_3
    if-eq v12, v5, :cond_4

    invoke-direct {v0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_1

    :cond_4
    invoke-direct {v0, v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    return-void

    :cond_5
    if-eq v11, v5, :cond_8

    if-eq v12, v5, :cond_8

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v11}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0xb2

    const-string v10, "java/lang/Void"

    const-string v13, "TYPE"

    const-string v14, "Ljava/lang/Class;"

    invoke-virtual {v5, v7, v10, v13, v14}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v15, 0xa6

    invoke-virtual {v5, v15, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v5, v8}, Lsdk/pendo/io/d2/c;->e(I)V

    invoke-direct {v0, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    invoke-direct {v0, v6, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->h()S

    move-result v5

    if-ne v1, v5, :cond_7

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v12}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v7, v10, v13, v14}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v15, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v11}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v5, v7}, Lsdk/pendo/io/d2/c;->e(I)V

    invoke-direct {v0, v6, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->h()S

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v11}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v12}, Lsdk/pendo/io/d2/c;->c(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0, v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_2
    const/16 v1, 0x11

    const/16 v2, 0x10

    if-eq v6, v1, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_a
    const/16 v1, 0xe

    if-eq v6, v1, :cond_c

    if-ne v6, v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "cmp_LE"

    goto :goto_4

    :cond_c
    :goto_3
    const-string v1, "cmp_LT"

    :goto_4
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    :goto_5
    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v9, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v4}, Lsdk/pendo/io/d2/c;->a(II)V

    return-void

    :cond_d
    :goto_6
    invoke-direct {v0, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {v0, v7, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    if-ne v6, v10, :cond_e

    const-string v1, "instanceOf"

    goto :goto_7

    :cond_e
    const-string v1, "in"

    :goto_7
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    goto :goto_5

    :cond_f
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private visitIncDec(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 13

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_17

    const/16 v3, 0x22

    if-eq v2, v3, :cond_16

    const/16 v3, 0x24

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-eq v2, v3, :cond_14

    const/16 v3, 0x27

    if-eq v2, v3, :cond_13

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-eq v2, v3, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    return-void

    :cond_0
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string p1, "refIncrDecr"

    const-string v0, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v2, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v6, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v6, v6, v1

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v7, v7, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v7

    aget-boolean v7, v7, v1

    const/16 v8, 0x59

    const/16 v9, 0x63

    const/16 v10, 0x67

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eqz v7, :cond_9

    if-eq p1, v5, :cond_5

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/2addr v6, p1

    invoke-virtual {v1, v6}, Lsdk/pendo/io/d2/c;->e(I)V

    if-nez v2, :cond_12

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v11, v12}, Lsdk/pendo/io/d2/c;->b(D)V

    and-int/lit8 p1, v0, 0x1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-nez p1, :cond_4

    invoke-virtual {p0, v9}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v10}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->c(I)V

    :goto_1
    if-eqz v2, :cond_7

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v8}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_7
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v11, v12}, Lsdk/pendo/io/d2/c;->b(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v9}, Lsdk/pendo/io/d2/c;->b(I)V

    goto/16 :goto_5

    :cond_8
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v10}, Lsdk/pendo/io/d2/c;->b(I)V

    goto/16 :goto_5

    :cond_9
    const/16 v4, 0x5c

    if-eq p1, v5, :cond_d

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/2addr v6, p1

    invoke-virtual {v1, v6}, Lsdk/pendo/io/d2/c;->e(I)V

    if-eqz v2, :cond_a

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_a
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v11, v12}, Lsdk/pendo/io/d2/c;->b(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_b

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v9}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v10}, Lsdk/pendo/io/d2/c;->b(I)V

    :goto_2
    if-nez v2, :cond_c

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_c
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v6}, Lsdk/pendo/io/d2/c;->f(I)V

    return-void

    :cond_d
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->c(I)V

    :goto_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    if-eqz v2, :cond_f

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_f
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v11, v12}, Lsdk/pendo/io/d2/c;->b(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_10

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v9}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v10}, Lsdk/pendo/io/d2/c;->b(I)V

    :goto_4
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    if-nez v2, :cond_11

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v8}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_11
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->d(I)V

    if-eqz v2, :cond_12

    :goto_5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_12
    return-void

    :cond_13
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string p1, "nameIncrDecr"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const-string v0, "elemIncrDecr"

    if-eq p1, v5, :cond_15

    const-string p1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string p1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_17
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string p1, "propIncrDecr"

    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitObjectLiteral(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V
    .locals 6

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0xa

    if-nez p3, :cond_2

    if-gt v1, v2, :cond_0

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p3}, Lsdk/pendo/io/d2/c;->g()I

    move-result p3

    const/16 v3, 0x7530

    if-le p3, v3, :cond_2

    :cond_0
    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez p3, :cond_2

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    :cond_1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_literal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p2, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 p3, 0xb6

    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p2, p3, p0, p1, v0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p3, 0x5f

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    :goto_0
    const/4 p1, 0x0

    move p3, p1

    move-object v0, p2

    :goto_1
    if-eq p3, v1, :cond_8

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x99

    const/16 v5, 0x98

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p3, v1}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v0, 0xbc

    invoke-virtual {p3, v0, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    :goto_3
    if-eq p1, v1, :cond_9

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v0, 0x59

    invoke-virtual {p3, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p3, p1}, Lsdk/pendo/io/d2/c;->l(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p3

    if-ne p3, v5, :cond_6

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {p3, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_5

    :cond_6
    if-ne p3, v4, :cond_7

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 v0, 0x4

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 v0, 0x3

    goto :goto_4

    :goto_5
    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v0, 0x4f

    invoke-virtual {p3, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_9
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "newObjectLiteral"

    const-string p2, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitOptimizedCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 11

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_0

    invoke-direct {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p4

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, p4}, Lsdk/pendo/io/d2/c;->d(I)V

    :goto_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/c;->a()I

    move-result v3

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4}, Lsdk/pendo/io/d2/c;->a()I

    move-result v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0xc1

    invoke-virtual {v5, v7, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0x99

    invoke-virtual {v5, v7, v4}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0xc0

    invoke-virtual {v5, v7, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v6, "_id"

    const-string v7, "I"

    const/16 v8, 0xb4

    invoke-virtual {v5, v8, v1, v6, v7}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v6, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getIndex(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)I

    move-result v5

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xa0

    invoke-virtual {v1, v5, v4}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v1, 0x1

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-ne p3, v2, :cond_1

    invoke-virtual {v5, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p4}, Lsdk/pendo/io/d2/c;->c(I)V

    :goto_1
    move-object v5, v0

    :goto_2
    const/16 v6, 0xb2

    if-eqz v5, :cond_4

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v6, v7}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lsdk/pendo/io/d2/c;->e(I)V

    goto :goto_3

    :cond_2
    const/16 v7, 0x8

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    const-string v10, "java/lang/Void"

    invoke-virtual {v7, v6, v10, v8, v9}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lsdk/pendo/io/d2/c;->b(D)V

    :goto_3
    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v7, "emptyArgs"

    const-string v8, "[Ljava/lang/Object;"

    const-string v9, "external/sdk/pendo/io/mozilla/javascript/ScriptRuntime"

    invoke-virtual {v5, v6, v9, v7, v8}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v7, v6, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v8, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    if-ne p3, v2, :cond_5

    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v8, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    const/16 v8, 0xb8

    invoke-virtual {v5, v8, v7, v6, p2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xa7

    invoke-virtual {p2, v5, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v4}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    if-eq p3, v2, :cond_6

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, p4}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    :cond_6
    invoke-direct {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    if-ne p3, v2, :cond_7

    const-string p1, "newObject"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string p2, "call"

    const-string p3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 p4, 0xb9

    const-string v0, "external/sdk/pendo/io/mozilla/javascript/Callable"

    invoke-virtual {p1, p4, v0, p2, p3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void
.end method

.method private visitSetConst(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "setConst"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetConstVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V
    .locals 6

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0x9a

    if-eqz p1, :cond_3

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->h(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v4, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->h()S

    move-result p1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, p2}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v5}, Lsdk/pendo/io/d2/c;->i(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v0}, Lsdk/pendo/io/d2/c;->f(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0}, Lsdk/pendo/io/d2/c;->e(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3, v1}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v2, p1}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x58

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->h(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v4, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->h()S

    move-result p1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, p2}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v5}, Lsdk/pendo/io/d2/c;->i(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v0}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-eqz p3, :cond_4

    invoke-virtual {p2, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    :goto_1
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v2, p1}, Lsdk/pendo/io/d2/c;->a(IS)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v3, v1}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, v2, p1}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x57

    :goto_2
    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    :goto_3
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void
.end method

.method private visitSetElem(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 3

    invoke-direct {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    const/16 v0, 0x8d

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_0
    invoke-direct {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p3

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-eqz v1, :cond_2

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getObjectIndex"

    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "getObjectElem"

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    :goto_1
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    if-eqz v1, :cond_4

    const-string p1, "setObjectIndex"

    const-string p2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    :goto_2
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "setObjectElem"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_2
.end method

.method private visitSetName(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "setName"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetProp(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 4

    invoke-direct {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x8c

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p3, 0x2b

    const-string v1, "getObjectProp"

    if-ne p1, p3, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p3, 0x29

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    :goto_0
    invoke-direct {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string p1, "setObjectProp"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetVar(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V
    .locals 4

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    if-nez p3, :cond_c

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-eqz p1, :cond_2

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_2
    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->b(I)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    const/16 v3, 0x5c

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_4
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string p3, "TYPE"

    const-string v0, "Ljava/lang/Class;"

    const/16 v2, 0xb2

    const-string v3, "java/lang/Void"

    invoke-virtual {p1, v2, v3, p3, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->a()I

    move-result p1

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p3}, Lsdk/pendo/io/d2/c;->a()I

    move-result p3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v2, 0xa5

    invoke-virtual {v0, v2, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->h()S

    move-result v0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, p3}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, p1, v0}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->f(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, p3}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_6
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    return-void

    :cond_7
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->f(I)V

    if-eqz p3, :cond_c

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->e(I)V

    return-void

    :cond_8
    if-eqz p3, :cond_9

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_9
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_b
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->d(I)V

    if-eqz p3, :cond_c

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    :cond_c
    return-void
.end method

.method private visitSpecialCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;IILexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    :goto_0
    invoke-virtual {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p4, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-ne p2, v0, :cond_1

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string p1, "newObjectSpecial"

    const-string p2, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    goto :goto_1

    :cond_1
    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p3}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p2, p1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string p1, "callSpecial"

    const-string p2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    :goto_1
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitStandardCall(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "callName0"

    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p2, p1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "callProp0"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string p1, "call0"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "callName"

    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_4
    move-object v1, v0

    move v2, v3

    :goto_0
    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const/4 p2, 0x1

    if-ne v2, p2, :cond_6

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string p1, "call1"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_6
    const/4 p2, 0x2

    if-ne v2, p2, :cond_7

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    const-string p1, "call2"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    const-string p1, "callN"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    :goto_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private visitStandardNew(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Z)V

    const-string p1, "newObject"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private visitStrictSetName(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "strictSetName"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSwitch(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->d(I)V

    :goto_0
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v0, "shallowEq"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x9a

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    return-void
.end method

.method private visitTryCatchFinally(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3, v2}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/c;->a()I

    move-result v6

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getFinally()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v7

    const/4 v5, 0x5

    new-array v8, v5, [I

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V

    const/16 v9, 0xd

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->a()I

    move-result v5

    aput v5, v8, v4

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->a()I

    move-result v5

    aput v5, v8, v12

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->a()I

    move-result v5

    aput v5, v8, v11

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->a()I

    move-result v5

    aput v5, v8, v10

    :cond_0
    const/4 v13, 0x4

    if-eqz v7, :cond_1

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->a()I

    move-result v5

    aput v5, v8, v13

    :cond_1
    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v8, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    iget-boolean v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    new-instance v5, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    invoke-direct {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    iget-object v14, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-nez v14, :cond_2

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    :cond_2
    iget-object v14, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v14, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v15

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v5, p2

    :goto_0
    if-eqz v5, :cond_5

    if-ne v5, v3, :cond_4

    invoke-direct {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v14

    iget-object v15, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v15, v4, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    iget-object v15, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v15, v12, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    iget-object v15, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v15, v11, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    iget-object v15, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v15, v10, v14}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    :cond_4
    invoke-direct {v0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->a()I

    move-result v14

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v15, 0xa7

    invoke-virtual {v5, v15, v14}, Lsdk/pendo/io/d2/c;->a(II)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->labelId()I

    move-result v3

    aget v5, v8, v4

    move v4, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    aget v5, v8, v12

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    aget v5, v8, v11

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v5, v8, v10

    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    move v4, v1

    :goto_1
    if-eqz v7, :cond_b

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v1

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v3}, Lsdk/pendo/io/d2/c;->a()I

    move-result v3

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v1}, Lsdk/pendo/io/d2/c;->v(I)V

    iget-boolean v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v5, :cond_8

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    aget v9, v8, v13

    invoke-virtual {v5, v9}, Lsdk/pendo/io/d2/c;->w(I)V

    :cond_8
    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v4}, Lsdk/pendo/io/d2/c;->d(I)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v9, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v5, v9}, Lsdk/pendo/io/d2/c;->d(I)V

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->labelId()I

    move-result v5

    iget-boolean v9, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v9, :cond_9

    invoke-direct {v0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_9
    aget v8, v8, v13

    invoke-direct {v0, v7, v8, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;II)V

    :goto_2
    iget-object v7, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v7, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-boolean v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0xc0

    const-string v8, "java/lang/Throwable"

    invoke-virtual {v4, v7, v8}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v7, 0xbf

    invoke-virtual {v4, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4, v3}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-boolean v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v5, v1, v4}, Lsdk/pendo/io/d2/c;->a(IIILjava/lang/String;)V

    :cond_b
    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v1, v14}, Lsdk/pendo/io/d2/c;->w(I)V

    iget-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v1, :cond_c

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    :cond_c
    return-void
.end method

.method private visitTypeofname(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 8

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p1

    const-string v1, "number"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    const-string v3, "typeof"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short p1, p1, v0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const-string v4, "TYPE"

    const-string v5, "Ljava/lang/Class;"

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    invoke-virtual {v0, v6, v7, v4, v5}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d2/c;->a()I

    move-result v0

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v5, 0xa5

    invoke-virtual {v4, v5, v0}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v4}, Lsdk/pendo/io/d2/c;->h()S

    move-result v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, p1}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->a()I

    move-result p1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, p1}, Lsdk/pendo/io/d2/c;->a(II)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v2, v0, v4}, Lsdk/pendo/io/d2/c;->a(IS)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/c;->w(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-direct {p0, v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const-string p1, "typeofName"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method generateBodyCode()V
    .locals 6

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->isGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_gen"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    :goto_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    :goto_1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iget-short v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d2/c;->c(S)V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_4

    const/16 v3, 0x43

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
