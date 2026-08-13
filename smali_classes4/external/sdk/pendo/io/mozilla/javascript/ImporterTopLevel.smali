.class public Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;
.super Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;
.source "SourceFile"


# static fields
.field private static final IMPORTER_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_importClass:I = 0x2

.field private static final Id_importPackage:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final serialVersionUID:J = -0x7e3948b0fe0fbc54L


# instance fields
.field private importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

.field private topScopeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Importer"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)V

    return-void
.end method

.method private getPackageProperty(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    invoke-virtual {v3, p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;->getPkgProperty(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    if-nez v4, :cond_1

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "msg.ambig.import"

    invoke-static {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private importClass(Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;)V
    .locals 3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "msg.prop.defined"

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private importPackage(Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importedPackages:Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 1

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private js_construct(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    if-eqz v3, :cond_0

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importClass(Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    if-eqz v3, :cond_1

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importPackage(Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.not.class.not.pkg"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object v0
.end method

.method private js_importClass([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    if-eqz v2, :cond_0

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importClass(Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaClass;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.not.class"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method private js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    if-eqz v2, :cond_0

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->importPackage(Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaPackage;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.not.pkg"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method private realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    if-eqz p0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    return-object p1

    :cond_1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    move-result-object p0

    invoke-direct {p0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    move-result-object p0

    invoke-direct {p0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->js_importClass([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->js_construct(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    const-string p0, "constructor"

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x69

    if-ne p0, v0, :cond_2

    const-string p0, "importClass"

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const-string p0, "importPackage"

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v0, v1

    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    if-eqz p0, :cond_0

    const-string p0, "global"

    return-object p0

    :cond_0
    const-string p0, "JavaImporter"

    return-object p0
.end method

.method public has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public importPackage(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Function;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v1, "importPackage"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "importClass"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "constructor"

    :goto_0
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method public initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    const-string p1, "constructor"

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    return-void
.end method
