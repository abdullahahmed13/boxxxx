.class Lexternal/sdk/pendo/io/mozilla/javascript/FieldAndMethods;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMethod;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7ffca5a02b1fef53L


# instance fields
.field field:Ljava/lang/reflect/Field;

.field javaObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJavaMethod;-><init>([Lexternal/sdk/pendo/io/mozilla/javascript/MemberBox;)V

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FieldAndMethods;->javaObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v3

    invoke-virtual {v3, v2, p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0

    :catch_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.java.internal.private"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method
