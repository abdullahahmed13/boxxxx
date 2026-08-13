.class final Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;
.super Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final BOOLEAN_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field private static final serialVersionUID:J = -0x33956cfcac6218e5L


# instance fields
.field private booleanValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Boolean"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;-><init>()V

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;->booleanValue:Z

    return-void
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;-><init>(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method public execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->execIdCall(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    array-length p0, p5

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p5, p1

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz p2, :cond_2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    aget-object p0, p5, p1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p4, :cond_3

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;-><init>(Z)V

    return-object p0

    :cond_3
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p2, p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;

    if-eqz p2, :cond_a

    check-cast p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;

    iget-boolean p1, p4, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;->booleanValue:Z

    const/4 p2, 0x2

    if-eq p0, p2, :cond_8

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    const/4 p2, 0x4

    if-ne p0, p2, :cond_5

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "(new Boolean(true))"

    return-object p0

    :cond_7
    const-string p0, "(new Boolean(false))"

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    const-string/jumbo p0, "true"

    return-object p0

    :cond_9
    const-string p0, "false"

    return-object p0

    :cond_a
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 3

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

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x6f

    if-ne p0, v2, :cond_1

    const-string/jumbo p0, "toSource"

    goto :goto_0

    :cond_1
    const/16 v0, 0x74

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "toString"

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    const-string p0, "constructor"

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v0, v1

    :goto_0
    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Boolean"

    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;->booleanValue:Z

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "valueOf"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string/jumbo v0, "toSource"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "toString"

    goto :goto_0

    :cond_3
    const-string v1, "constructor"

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    :goto_0
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/IdFunctionObject;

    return-void
.end method
