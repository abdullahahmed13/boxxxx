.class public Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

.field private mainMethodClassName:Ljava/lang/String;

.field private targetExtends:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private targetImplements:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    const-string p1, "external.sdk.pendo.io.mozilla.javascript.optimizer.OptRuntime"

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public compileToClassFiles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 7

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V

    invoke-virtual {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    move-result-object p1

    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-direct {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;)V

    invoke-virtual {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IRFactory;->transformTree(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;)Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    move-result-object v3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->getTargetExtends()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->getTargetImplements()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    if-eqz v6, :cond_1

    move-object v2, p4

    goto :goto_1

    :cond_1
    const-string v0, "1"

    invoke-virtual {p0, p4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->setMainMethodClass(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object p0

    if-eqz v6, :cond_2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    :goto_2
    if-eq p3, v0, :cond_4

    invoke-virtual {v3, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    move-result-object v4

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    :cond_5
    invoke-static {v1, p4, p1, p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;->createAdapterCode(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object p1

    filled-new-array {p4, p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCompilerEnv()Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lexternal/sdk/pendo/io/mozilla/javascript/CompilerEnvirons;

    return-object p0
.end method

.method public getMainMethodClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetExtends()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    return-object p0
.end method

.method public getTargetImplements()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method protected makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    return-void
.end method

.method public setTargetExtends(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    return-void
.end method

.method public setTargetImplements([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    return-void
.end method
