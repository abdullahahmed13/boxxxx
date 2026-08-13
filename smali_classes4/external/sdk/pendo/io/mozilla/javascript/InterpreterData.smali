.class final Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;


# static fields
.field static final INITIAL_MAX_ICODE_LENGTH:I = 0x400

.field static final INITIAL_NUMBERTABLE_SIZE:I = 0x40

.field static final INITIAL_STRINGTABLE_SIZE:I = 0x40

.field private static final serialVersionUID:J = 0x465401b399c4b69aL


# instance fields
.field argCount:I

.field argIsConst:[Z

.field argNames:[Ljava/lang/String;

.field declaredAsFunctionExpression:Z

.field declaredAsVar:Z

.field encodedSource:Ljava/lang/String;

.field encodedSourceEnd:I

.field encodedSourceStart:I

.field evalScriptFlag:Z

.field firstLinePC:I

.field private icodeHashCode:I

.field isES6Generator:Z

.field isStrict:Z

.field itsDoubleTable:[D

.field itsExceptionTable:[I

.field itsFunctionType:I

.field itsICode:[B

.field itsMaxCalleeArgs:I

.field itsMaxFrameArray:I

.field itsMaxLocals:I

.field itsMaxStack:I

.field itsMaxVars:I

.field itsName:Ljava/lang/String;

.field itsNeedsActivation:Z

.field itsNestedFunctions:[Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

.field itsRegExpLiterals:[Ljava/lang/Object;

.field itsSourceFile:Ljava/lang/String;

.field itsStringTable:[Ljava/lang/String;

.field languageVersion:I

.field literalIds:[Ljava/lang/Object;

.field longJumps:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

.field parentData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

.field topLevel:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->firstLinePC:I

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->icodeHashCode:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->languageVersion:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iput-boolean p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->init()V

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->firstLinePC:I

    const/4 v0, 0x0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->icodeHashCode:I

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->parentData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    iget v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->languageVersion:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->languageVersion:I

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iget-boolean p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->isStrict:Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFunction(I)Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getFunctionCount()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    return-object p0
.end method

.method public getLineNumbers()[I
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;->getLineNumbers(Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;)[I

    move-result-object p0

    return-object p0
.end method

.method public getParamAndVarCount()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getParamCount()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argCount:I

    return p0
.end method

.method public getParamOrVarConst(I)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argIsConst:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public getParamOrVarName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParent()Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->parentData:Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;

    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p0
.end method

.method public icodeHashCode()I
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->icodeHashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->icodeHashCode:I

    :cond_0
    return v0
.end method

.method public isFunction()Z
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGeneratedScript()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isGeneratedScript(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isTopLevel()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpreterData;->topLevel:Z

    return p0
.end method
