.class public Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "external.sdk.pendo.io.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "external.sdk.pendo.io.mozilla.javascript.NativeFunction"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.optimizer.OptRuntime"

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method

.method private static addDoubleWrap(Lsdk/pendo/io/d2/c;)V
    .locals 4

    const-string v0, "wrapDouble"

    const-string v1, "(D)Ljava/lang/Double;"

    const/16 v2, 0xb8

    const-string v3, "external/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime"

    invoke-virtual {p0, v2, v3, v0, v1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static badTree()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad tree in codegen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectScriptNodes_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V
    .locals 3

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-static {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Malformed optimizer package "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private emitConstantDudeInitializers(Lsdk/pendo/io/d2/c;)V
    .locals 11

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "()V"

    const/16 v2, 0x18

    const-string v3, "<clinit>"

    invoke-virtual {p1, v3, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_2

    aget-wide v4, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_k"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {p1, v6, v7, v8}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    double-to-int v8, v4

    int-to-double v9, v8

    cmpl-double v9, v9, v4

    if-nez v9, :cond_1

    invoke-virtual {p1, v8}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string v4, "valueOf"

    const-string v5, "(I)Ljava/lang/Integer;"

    const/16 v8, 0xb8

    const-string v9, "java/lang/Integer"

    invoke-virtual {p1, v8, v9, v4, v5}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v5}, Lsdk/pendo/io/d2/c;->b(D)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lsdk/pendo/io/d2/c;)V

    :goto_1
    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v5, 0xb3

    invoke-virtual {p1, v5, v4, v6, v7}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0xb1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private emitDirectConstructor(Lsdk/pendo/io/d2/c;Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 11

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v1, 0x5

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v7, "createObject"

    const-string v8, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v9, 0xb6

    const-string v10, "external/sdk/pendo/io/mozilla/javascript/BaseFunction"

    invoke-virtual {p1, v9, v10, v7, v8}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->d(I)V

    invoke-virtual {p1, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->c(I)V

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xb8

    invoke-virtual {p1, p2, v0, v2, p0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->a()I

    move-result p0

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 p2, 0xc1

    const-string v0, "external/sdk/pendo/io/mozilla/javascript/Scriptable"

    invoke-virtual {p1, p2, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x99

    invoke-virtual {p1, p2, p0}, Lsdk/pendo/io/d2/c;->a(II)V

    const/16 p2, 0xc0

    invoke-virtual {p1, p2, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v1, v1, 0x6

    int-to-short p0, v1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private emitRegExpInit(Lsdk/pendo/io/d2/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v6, v5

    if-eq v3, v6, :cond_0

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v3, "_reInit"

    const-string v4, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v5, 0xa

    invoke-virtual {v1, v3, v4, v5}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0x4a

    const-string v4, "_reInitDone"

    const-string v6, "Z"

    invoke-virtual {v1, v4, v6, v3}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v7, 0xb2

    invoke-virtual {v1, v7, v3, v4, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v3

    const/16 v7, 0x99

    invoke-virtual {v1, v7, v3}, Lsdk/pendo/io/d2/c;->a(II)V

    const/16 v7, 0xb1

    invoke-virtual {v1, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v3, "checkRegExpProxy"

    const-string v8, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    const/16 v9, 0xb8

    const-string v10, "external/sdk/pendo/io/mozilla/javascript/ScriptRuntime"

    invoke-virtual {v1, v9, v10, v3, v8}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->d(I)V

    move v8, v2

    :goto_1
    iget-object v9, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v10, v9

    const/16 v11, 0xb3

    if-eq v8, v10, :cond_4

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v10

    move v12, v2

    :goto_2
    if-eq v12, v10, :cond_3

    invoke-virtual {v0, v9, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v15

    const-string v7, "Ljava/lang/Object;"

    invoke-virtual {v1, v13, v7, v5}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v14}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    if-nez v15, :cond_2

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v15}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    :goto_3
    const-string v14, "compileRegExp"

    const-string v15, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    const/16 v2, 0xb9

    const-string v5, "external/sdk/pendo/io/mozilla/javascript/RegExpProxy"

    invoke-virtual {v1, v2, v5, v14, v15}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v13, v7}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/16 v7, 0xb1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/16 v7, 0xb1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->l(I)V

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v11, v0, v4, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generateCallMethod(Lsdk/pendo/io/d2/c;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v3, 0x11

    const-string v4, "call"

    invoke-virtual {v1, v4, v2, v3}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v4, "hasTopCall"

    const-string v5, "(Lorg/mozilla/javascript/Context;)Z"

    const/16 v6, 0xb8

    const-string v7, "external/sdk/pendo/io/mozilla/javascript/ScriptRuntime"

    invoke-virtual {v1, v6, v7, v4, v5}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-virtual {v1, v4, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual/range {p1 .. p2}, Lsdk/pendo/io/d2/c;->a(Z)V

    const-string v10, "doTopCall"

    const-string v11, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;"

    invoke-virtual {v1, v6, v7, v10, v11}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb0

    invoke-virtual {v1, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v8}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v9}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v2, v2

    if-gt v5, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->b()V

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "_id"

    const-string v11, "I"

    const/16 v12, 0xb4

    invoke-virtual {v1, v12, v8, v10, v11}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v1, v3, v8}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    move v8, v4

    move v10, v8

    :goto_2
    if-eq v8, v2, :cond_5

    iget-object v11, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    aget-object v11, v11, v8

    if-eqz v5, :cond_3

    if-nez v8, :cond_2

    invoke-virtual {v1, v3}, Lsdk/pendo/io/d2/c;->x(I)V

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v10

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v1, v3, v12, v10}, Lsdk/pendo/io/d2/c;->a(III)V

    :cond_3
    :goto_3
    invoke-virtual {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v12

    const/16 v13, 0x6e

    if-ne v12, v13, :cond_4

    invoke-static {v11}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v12

    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, v12, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v12}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v12

    if-eqz v12, :cond_4

    move v13, v4

    :goto_4
    if-eq v13, v12, :cond_4

    const/16 v14, 0xbe

    invoke-virtual {v1, v14}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {v1, v13}, Lsdk/pendo/io/d2/c;->l(I)V

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v14

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v15

    const/16 v4, 0xa4

    invoke-virtual {v1, v4, v14}, Lsdk/pendo/io/d2/c;->a(II)V

    invoke-virtual {v1, v9}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {v1, v13}, Lsdk/pendo/io/d2/c;->l(I)V

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    const/16 v4, 0xa7

    invoke-virtual {v1, v4, v15}, Lsdk/pendo/io/d2/c;->a(II)V

    invoke-virtual {v1, v14}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    invoke-virtual {v1, v15}, Lsdk/pendo/io/d2/c;->w(I)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->q(I)V

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v14, v15}, Lsdk/pendo/io/d2/c;->b(D)V

    invoke-virtual {v1, v9}, Lsdk/pendo/io/d2/c;->c(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v4, v12, v11}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x89

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v4, v2

    if-gt v4, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v2

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lsdk/pendo/io/d2/c;

    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v7, "external.sdk.pendo.io.mozilla.javascript.NativeFunction"

    invoke-direct {v5, v6, v7, v4}, Lsdk/pendo/io/d2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "I"

    const/4 v6, 0x2

    const-string v7, "_id"

    invoke-virtual {v5, v7, v4, v6}, Lsdk/pendo/io/d2/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    if-eqz v3, :cond_4

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lsdk/pendo/io/d2/c;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "external/sdk/pendo/io/mozilla/javascript/Script"

    invoke-virtual {v5, v0}, Lsdk/pendo/io/d2/c;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lsdk/pendo/io/d2/c;)V

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateMain(Lsdk/pendo/io/d2/c;)V

    invoke-static {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateExecute(Lsdk/pendo/io/d2/c;)V

    :cond_5
    invoke-direct {p0, v5, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lsdk/pendo/io/d2/c;Z)V

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lsdk/pendo/io/d2/c;)V

    invoke-direct {p0, v5, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lsdk/pendo/io/d2/c;Ljava/lang/String;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length p1, p1

    :goto_3
    if-eq v1, p1, :cond_7

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v1

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    iput-object v5, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lsdk/pendo/io/d2/c;

    iput-object p0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    iput-object v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    iput-object v0, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iput v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_6

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lsdk/pendo/io/d2/c;Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v5, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lsdk/pendo/io/d2/c;Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lsdk/pendo/io/d2/c;)V

    invoke-direct {p0, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lsdk/pendo/io/d2/c;)V

    invoke-virtual {v5}, Lsdk/pendo/io/d2/c;->j()[B

    move-result-object p0

    return-object p0
.end method

.method private static generateExecute(Lsdk/pendo/io/d2/c;)V
    .locals 4

    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v1, 0x11

    const-string v2, "exec"

    invoke-virtual {p0, v2, v0, v1}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0}, Lsdk/pendo/io/d2/c;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v3, 0xb6

    invoke-virtual {p0, v3, v0, v1, v2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generateFunctionConstructor(Lsdk/pendo/io/d2/c;)V
    .locals 10

    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.NativeFunction"

    const-string v4, "()V"

    const/16 v5, 0xb7

    invoke-virtual {p1, v5, v3, v0, v4}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->b()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->h(I)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    const-string v6, "I"

    const/16 v7, 0xb5

    invoke-virtual {p1, v7, v3, v4, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->b()V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v6, 0x89

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v6, v6

    if-eq v4, v6, :cond_6

    sub-int v7, v6, v4

    if-gt v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->h(I)V

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {p1, v0, v3}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    move v3, v4

    :goto_3
    if-eq v3, v6, :cond_5

    if-eqz v2, :cond_4

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->x(I)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v4

    invoke-virtual {p1, v0, v7, v1}, Lsdk/pendo/io/d2/c;->a(III)V

    :cond_4
    :goto_4
    iget-object v7, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    aget-object v7, v7, v3

    invoke-static {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v7

    iget-object v8, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v5, v8, v7, v9}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    invoke-virtual {p1, v7}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void

    :cond_6
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private generateFunctionInit(Lsdk/pendo/io/d2/c;Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v0, v2, v1}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->b()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const-string v1, "external/sdk/pendo/io/mozilla/javascript/NativeFunction"

    const-string v3, "initScriptFunction"

    const/16 v4, 0xb6

    invoke-virtual {p1, v4, v1, v3, v2}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string p2, "_reInit"

    const-string v0, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v1, 0xb8

    invoke-virtual {p1, v1, p0, p2, v0}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0xb1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generateMain(Lsdk/pendo/io/d2/c;)V
    .locals 5

    const-string v0, "([Ljava/lang/String;)V"

    const/16 v1, 0x9

    const-string v2, "main"

    invoke-virtual {p1, v2, v0, v1}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {p1, v1, v0}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v3, "()V"

    const/16 v4, 0xb7

    invoke-virtual {p1, v4, v0, v1, v3}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    const/16 v0, 0xb8

    const-string v1, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    invoke-virtual {p1, v0, p0, v2, v1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->b(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private generateNativeFunctionOverrides(Lsdk/pendo/io/d2/c;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getLanguageVersion"

    const-string v3, "()I"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->l(I)V

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->c(S)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x7

    if-eq v6, v7, :cond_10

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v8, 0x3

    const-string v9, "()Ljava/lang/String;"

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v9, "isGeneratorFunction"

    const-string v10, "()Z"

    invoke-virtual {v1, v9, v10, v7}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_2

    :pswitch_1
    const-string v7, "getParamOrVarConst"

    const-string v9, "(I)Z"

    invoke-virtual {v1, v7, v9, v4}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    move v7, v8

    goto :goto_3

    :pswitch_2
    const-string v7, "getEncodedSource"

    invoke-virtual {v1, v7, v9, v4}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual/range {p1 .. p2}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v7, "getParamOrVarName"

    const-string v9, "(I)Ljava/lang/String;"

    invoke-virtual {v1, v7, v9, v4}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v7, 0x2

    goto :goto_3

    :pswitch_4
    const-string v7, "getParamAndVarCount"

    goto :goto_1

    :pswitch_5
    const-string v7, "getParamCount"

    :goto_1
    invoke-virtual {v1, v7, v3, v4}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_2

    :pswitch_6
    const-string v7, "getFunctionName"

    invoke-virtual {v1, v7, v9, v4}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    :goto_2
    move v7, v4

    :goto_3
    iget-object v9, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v9, v9

    if-le v9, v4, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->b()V

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_id"

    const-string v12, "I"

    const/16 v13, 0xb4

    invoke-virtual {v1, v13, v10, v11, v12}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v1, v4, v10}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v10

    goto :goto_4

    :cond_1
    move v10, v5

    :goto_4
    move v11, v5

    move v12, v11

    :goto_5
    if-eq v11, v9, :cond_f

    iget-object v13, v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    aget-object v13, v13, v11

    if-nez v11, :cond_2

    if-le v9, v4, :cond_3

    invoke-virtual {v1, v10}, Lsdk/pendo/io/d2/c;->x(I)V

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v12

    goto :goto_6

    :cond_2
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v10, v14, v12}, Lsdk/pendo/io/d2/c;->a(III)V

    :cond_3
    :goto_6
    const/16 v14, 0xb0

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    instance-of v14, v13, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    if-eqz v14, :cond_4

    check-cast v13, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isES6Generator()Z

    move-result v13

    goto :goto_7

    :cond_4
    invoke-virtual {v1, v5}, Lsdk/pendo/io/d2/c;->a(Z)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v14

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v13

    if-nez v14, :cond_5

    invoke-virtual {v1, v8}, Lsdk/pendo/io/d2/c;->b(I)V

    goto/16 :goto_d

    :cond_5
    if-ne v14, v4, :cond_6

    aget-boolean v13, v13, v5

    :goto_7
    invoke-virtual {v1, v13}, Lsdk/pendo/io/d2/c;->a(Z)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->h(I)V

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v1, v4, v15}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v15

    move v8, v5

    :goto_8
    if-eq v8, v14, :cond_e

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v1, v15}, Lsdk/pendo/io/d2/c;->x(I)V

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v1, v15, v4, v5}, Lsdk/pendo/io/d2/c;->a(III)V

    :goto_9
    aget-boolean v4, v13, v8

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->a(Z)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :pswitch_9
    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v4

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->l(I)V

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v4

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->l(I)V

    const-string v4, "substring"

    const-string v8, "(II)Ljava/lang/String;"

    const/16 v13, 0xb6

    const-string v15, "java/lang/String"

    invoke-virtual {v1, v13, v15, v4, v8}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1, v14}, Lsdk/pendo/io/d2/c;->b(I)V

    goto/16 :goto_f

    :pswitch_a
    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_9

    invoke-virtual {v1, v8}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_a

    :cond_9
    if-ne v4, v8, :cond_a

    invoke-virtual {v13, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v8}, Lsdk/pendo/io/d2/c;->h(I)V

    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v1, v8, v15}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v15

    move v8, v5

    :goto_b
    if-eq v8, v4, :cond_e

    invoke-virtual {v1}, Lsdk/pendo/io/d2/c;->h()S

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_b
    invoke-virtual {v13, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_c

    invoke-virtual {v1, v15}, Lsdk/pendo/io/d2/c;->x(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v1, v15, v14, v5}, Lsdk/pendo/io/d2/c;->a(III)V

    :goto_c
    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0xac

    const/16 v14, 0xb0

    goto :goto_b

    :pswitch_b
    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->l(I)V

    const/16 v2, 0xac

    goto :goto_d

    :pswitch_c
    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v4

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->l(I)V

    :goto_d
    invoke-virtual {v1, v2}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_f

    :pswitch_d
    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v8, 0x89

    if-ne v4, v8, :cond_d

    const-string v4, ""

    goto :goto_e

    :cond_d
    check-cast v13, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v13}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->e(Ljava/lang/String;)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lsdk/pendo/io/d2/c;->b(I)V

    :cond_e
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1, v7}, Lsdk/pendo/io/d2/c;->c(S)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private generateResumeGenerator(Lsdk/pendo/io/d2/c;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->isGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v2, 0x11

    const-string v3, "resumeGenerator"

    invoke-virtual {p1, v3, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d2/c;->c(I)V

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->c(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->h(I)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->b()V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    const-string v3, "I"

    const/16 v4, 0xb4

    invoke-virtual {p1, v4, v1, v2, v3}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v1, v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/d2/c;->c(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d2/c;->x(I)V

    invoke-virtual {p1}, Lsdk/pendo/io/d2/c;->a()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    array-length v4, v3

    const/4 v5, 0x6

    const/16 v6, 0xb0

    if-ge v0, v4, :cond_4

    aget-object v3, v3, v0

    invoke-virtual {p1, v1, v0, v5}, Lsdk/pendo/io/d2/c;->a(III)V

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->isGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_gen"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xb8

    invoke-virtual {p1, v7, v5, v3, v4}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    goto :goto_2

    :cond_3
    const/16 v3, 0xa7

    invoke-virtual {p1, v3, v2}, Lsdk/pendo/io/d2/c;->a(II)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lsdk/pendo/io/d2/c;->w(I)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lsdk/pendo/io/d2/c;)V

    invoke-virtual {p1, v6}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p1, v5}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private static generateScriptCtor(Lsdk/pendo/io/d2/c;)V
    .locals 5

    const-string v0, "<init>"

    const-string v1, "()V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsdk/pendo/io/d2/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0}, Lsdk/pendo/io/d2/c;->b()V

    const/16 v3, 0xb7

    const-string v4, "external.sdk.pendo.io.mozilla.javascript.NativeFunction"

    invoke-virtual {p0, v3, v4, v0, v1}, Lsdk/pendo/io/d2/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/d2/c;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->l(I)V

    invoke-virtual {p0}, Lsdk/pendo/io/d2/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    const-string v3, "I"

    const/16 v4, 0xb5

    invoke-virtual {p0, v4, v0, v1, v3}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d2/c;->b(I)V

    invoke-virtual {p0, v2}, Lsdk/pendo/io/d2/c;->c(S)V

    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 2

    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const-string p0, "Ljava/lang/Integer;"

    return-object p0

    :cond_0
    const-string p0, "Ljava/lang/Double;"

    return-object p0
.end method

.method private static initOptFunctions_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-direct {v3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result p1

    new-array v1, p1, [Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static isGenerator(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static pushUndefined(Lsdk/pendo/io/d2/c;)V
    .locals 4

    const-string v0, "instance"

    const-string v1, "Ljava/lang/Object;"

    const/16 v2, 0xb2

    const-string v3, "external/sdk/pendo/io/mozilla/javascript/Undefined"

    invoke-virtual {p0, v2, v3, v0, v1}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x89

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    invoke-static {p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v4

    iget-object v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    :cond_3
    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v2, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NodeTransformer;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V

    if-lez v0, :cond_4

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Optimizer;->optimize(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method cleanName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    if-eqz p0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "anonymous"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "script"

    return-object p0
.end method

.method public compile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "c"

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\W"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.gen."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public compileToClassFile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-direct {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->transform(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-static {p2}, Lsdk/pendo/io/d2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-direct {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public createFunctionObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    .locals 0

    invoke-direct {p0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p3, 0x0

    aget-object p0, p0, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to instantiate compiled class:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    .locals 1

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to instantiate compiled class:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getBodyMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_c_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->cleanName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getIndex(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getBodyMethodSignature(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 v1, 0x6e

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->get(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-eq p1, p0, :cond_0

    const-string v1, "Ljava/lang/Object;D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getCompiledRegexpName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_re"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getIndex(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getDirectCtorName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getIndex(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getFunctionInitMethodName(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_i"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getIndex(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getIndex(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getPatchedStack(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getScriptStack(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getSourcePositionFromStack(Lexternal/sdk/pendo/io/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method pushNumberAsObject(Lsdk/pendo/io/d2/c;D)V
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    const-string v3, "external/sdk/pendo/io/mozilla/javascript/ScriptRuntime"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v6, "Ljava/lang/Double;"

    const/16 v7, 0xb2

    if-nez v2, :cond_0

    div-double/2addr v4, p2

    cmpl-double p0, v4, v0

    if-lez p0, :cond_4

    const-string p0, "zeroObj"

    invoke-virtual {p1, v7, v3, p0, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    cmpl-double v0, p2, v4

    const-string v1, "external/sdk/pendo/io/mozilla/javascript/optimizer/OptRuntime"

    if-nez v0, :cond_1

    const-string p0, "oneObj"

    invoke-virtual {p1, v7, v1, p0, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v4

    if-nez v0, :cond_2

    const-string p0, "minusOneObj"

    invoke-virtual {p1, v7, v1, p0, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "NaNobj"

    invoke-virtual {p1, v7, v3, p0, v6}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_5

    :cond_4
    invoke-virtual {p1, p2, p3}, Lsdk/pendo/io/d2/c;->b(D)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lsdk/pendo/io/d2/c;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v2, 0x40

    new-array v2, v2, [D

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    move v3, v1

    :goto_0
    if-eq v3, v0, :cond_7

    aget-wide v4, v2, v3

    cmpl-double v4, v4, p2

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    array-length v2, v2

    if-ne v0, v2, :cond_8

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [D

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    :cond_8
    move v1, v3

    :goto_1
    if-ne v1, v0, :cond_9

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    aput-wide p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_k"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v7, p0, v0, p2}, Lsdk/pendo/io/d2/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEvalScriptFlag(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method
