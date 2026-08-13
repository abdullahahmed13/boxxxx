.class public Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Symbol"

.field private static final CONSTRUCTOR_SLOT:Ljava/lang/Object;

.field private static final ConstructorId_for:I = -0x1

.field private static final ConstructorId_keyFor:I = -0x2

.field private static final GLOBAL_TABLE_KEY:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final SymbolId_toPrimitive:I = 0x5

.field private static final SymbolId_toStringTag:I = 0x3

.field public static final TYPE_NAME:Ljava/lang/String; = "symbol"

.field private static final serialVersionUID:J = -0x82e774764cfb173L


# instance fields
.field private final key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field private final symbolData:Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->symbolData:Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->symbolData:Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    iput-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->symbolData:Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->symbolData:Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method public static construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "Symbol"

    invoke-virtual {p0, p1, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    throw p1
.end method

.method private static createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V
    .locals 1

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Symbol"

    invoke-virtual {p0, p1, v0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p2, p3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private getGlobalMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static getSelf(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;
    .locals 1

    :try_start_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.invalid.type"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 4

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v2, "iterator"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "species"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->SPECIES:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "toStringTag"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string v2, "hasInstance"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string v2, "isConcatSpreadable"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string v2, "isRegExp"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->IS_REGEXP:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "toPrimitive"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "match"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->MATCH:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "replace"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->REPLACE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "search"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->SEARCH:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "split"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->SPLIT:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    const-string/jumbo v2, "unscopables"

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    throw p1
.end method

.method private static isStrictMode()Z
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static js_constructor([Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;
    .locals 3

    array-length v0, p0

    if-lez v0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    aget-object p0, p0, v2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    return-object v0

    :cond_2
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-direct {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;)V

    return-object p0
.end method

.method private js_for(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    if-nez v0, :cond_1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private js_keyFor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    instance-of v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    if-eqz v0, :cond_3

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    iget-object v0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_3
    const-string p0, "TypeError"

    const-string p3, "Not a Symbol"

    invoke-static {p1, p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->throwCustomError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    move-result-object p0

    throw p0
.end method

.method private js_valueOf()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->symbolData:Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Symbol"

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    move-result-object p0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->js_valueOf()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p4, :cond_5

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->js_constructor([Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    move-result-object p0

    return-object p0

    :cond_4
    const-string/jumbo p0, "msg.no.symbol.new"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->js_for(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, p2, p3, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->js_keyFor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)V

    const-string v4, "for"

    const/4 v5, 0x1

    const-string v2, "Symbol"

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string/jumbo v10, "keyFor"

    const/4 v11, 0x1

    const-string v8, "Symbol"

    const/4 v9, -0x2

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    return-void
.end method

.method protected findPrototypeId(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)I
    .locals 0

    .line 1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "valueOf"

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "toString"

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    const-string p0, "constructor"

    const/4 v0, 0x1

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

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Symbol"

    return-object p0
.end method

.method getKey()Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    return-object p0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "symbol"

    return-object p0

    :cond_0
    invoke-super {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->hashCode()I

    move-result p0

    return p0
.end method

.method protected initPrototypeId(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Symbol"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    return-void

    :cond_0
    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v5, "Symbol.toPrimitive"

    const/4 v6, 0x1

    const-string v2, "Symbol"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_1
    move v3, p1

    const-string/jumbo p1, "valueOf"

    invoke-virtual {p0, v2, v3, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_2
    move v3, p1

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, v3, p1, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void

    :cond_3
    move v3, p1

    const-string/jumbo p1, "toString"

    invoke-virtual {p0, v2, v3, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_4
    move v3, p1

    const-string p1, "constructor"

    invoke-virtual {p0, v2, v3, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method public isSymbol()Z
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->symbolData:Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "msg.no.assign.symbol.strict"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "msg.no.assign.symbol.strict"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "msg.no.assign.symbol.strict"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->key:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
