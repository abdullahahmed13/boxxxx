.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field static final GETSIZE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field static final ITERATOR_TAG:Ljava/lang/String; = "Set Iterator"

.field private static final Id_add:I = 0x2

.field private static final Id_clear:I = 0x5

.field private static final Id_constructor:I = 0x1

.field private static final Id_delete:I = 0x3

.field private static final Id_entries:I = 0x7

.field private static final Id_forEach:I = 0x8

.field private static final Id_has:I = 0x4

.field private static final Id_keys:I = 0x6

.field private static final Id_values:I = 0x6

.field private static final MAX_PROTOTYPE_ID:I = 0xa

.field private static final SET_TAG:Ljava/lang/Object;

.field private static final SymbolId_getSize:I = 0x9

.field private static final SymbolId_toStringTag:I = 0xa

.field private static final serialVersionUID:J = -0x7528c3c8668835daL


# instance fields
.field private final entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

.field private instanceOfSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Set"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "[Symbol.getSize]"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->GETSIZE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->instanceOfSet:Z

    return-void
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;-><init>()V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "enumerable"

    invoke-virtual {p1, v2, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    invoke-virtual {p1, v2, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->GETSIZE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get"

    invoke-virtual {p1, v2, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string/jumbo v1, "size"

    invoke-virtual {v0, p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    return-void
.end method

.method private js_add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-wide v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->negativeZero:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-virtual {v0, p1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private js_clear()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->clear()V

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method private js_delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private js_forEach(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    move-object v2, p2

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iget-object v3, v3, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    filled-new-array {v3, v3, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, p1, p2, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private js_getSize()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private js_has(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->has(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private js_iterator(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->entries:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "Set Iterator"

    invoke-direct {v0, p1, v1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static loadFromIterable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V
    .locals 4

    if-eqz p3, :cond_4

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    const-string v1, "add"

    invoke-static {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object v0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;

    invoke-direct {v1, p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->iterator()Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private static realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->instanceOfSet:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Set.prototype has no method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_getSize()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    array-length p1, p5

    if-lez p1, :cond_1

    aget-object p1, p5, v1

    goto :goto_0

    :cond_1
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    array-length p4, p5

    if-le p4, v0, :cond_2

    aget-object p4, p5, v0

    goto :goto_1

    :cond_2
    sget-object p4, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_forEach(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;->BOTH:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_iterator(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;->VALUES:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;

    invoke-direct {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_iterator(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_clear()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    array-length p1, p5

    if-lez p1, :cond_3

    aget-object p1, p5, v1

    goto :goto_2

    :cond_3
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_has(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    array-length p1, p5

    if-lez p1, :cond_4

    aget-object p1, p5, v1

    goto :goto_3

    :cond_4
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_3
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_delete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->realThis(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    move-result-object p0

    array-length p1, p5

    if-lez p1, :cond_5

    aget-object p1, p5, v1

    goto :goto_4

    :cond_5
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_4
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->js_add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    if-nez p4, :cond_7

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;-><init>()V

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->instanceOfSet:Z

    array-length p1, p5

    if-lez p1, :cond_6

    aget-object p1, p5, v1

    invoke-static {p2, p3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->loadFromIterable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V

    :cond_6
    return-object p0

    :cond_7
    const-string/jumbo p0, "msg.no.new"

    const-string p1, "Set"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 0

    .line 1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->GETSIZE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x64

    if-eq p0, v3, :cond_6

    const/4 v1, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_1

    const-string p0, "entries"

    goto :goto_1

    :cond_1
    const/16 v0, 0x66

    if-ne p0, v0, :cond_8

    const-string p0, "forEach"

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_3

    const-string p0, "delete"

    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x76

    if-ne p0, v0, :cond_8

    const-string/jumbo p0, "values"

    goto :goto_1

    :cond_4
    const-string p0, "clear"

    move v1, v0

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "keys"

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x61

    const/4 v5, 0x2

    if-ne p0, v3, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_8

    return v5

    :cond_7
    const/16 v4, 0x68

    if-ne p0, v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x73

    if-ne p0, v4, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_8

    return v0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    move v1, v2

    goto :goto_1

    :cond_9
    const-string p0, "constructor"

    :goto_1
    if-eqz p0, :cond_a

    if-eq p0, p1, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Set"

    return-object p0
.end method

.method protected initPrototypeId(I)V
    .locals 14

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v4, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v1, "forEach"

    goto :goto_0

    :pswitch_1
    const-string v0, "entries"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "values"

    goto :goto_1

    :pswitch_3
    const-string v0, "clear"

    goto :goto_1

    :pswitch_4
    const-string v1, "has"

    goto :goto_0

    :pswitch_5
    const-string v1, "delete"

    goto :goto_0

    :pswitch_6
    const-string v1, "add"

    :goto_0
    move v7, v0

    move-object v5, v1

    goto :goto_2

    :pswitch_7
    const-string v0, "constructor"

    :goto_1
    move-object v5, v0

    move v7, v1

    :goto_2
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    move-object v2, p0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v2, v0, p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void

    :cond_1
    move-object v2, p0

    move v4, p1

    sget-object v9, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

    sget-object v11, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->GETSIZE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v12, "get size"

    const/4 v13, 0x0

    move-object v8, v2

    move v10, v4

    invoke-virtual/range {v8 .. v13}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
