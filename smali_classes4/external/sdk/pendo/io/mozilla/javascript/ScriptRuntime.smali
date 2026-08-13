.class public Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$MessageProvider;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
    }
.end annotation


# static fields
.field public static final BooleanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ByteClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CharacterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ClassClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ContextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ContextFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NS_TAG:Ljava/lang/String; = "__default_namespace__"

.field public static final DateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DoubleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ENUMERATE_ARRAY:I = 0x2

.field public static final ENUMERATE_ARRAY_NO_ITERATOR:I = 0x5

.field public static final ENUMERATE_KEYS:I = 0x0

.field public static final ENUMERATE_KEYS_NO_ITERATOR:I = 0x3

.field public static final ENUMERATE_VALUES:I = 0x1

.field public static final ENUMERATE_VALUES_IN_ORDER:I = 0x6

.field public static final ENUMERATE_VALUES_NO_ITERATOR:I = 0x4

.field public static final FloatClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final FunctionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final IntegerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LIBRARY_SCOPE_KEY:Ljava/lang/Object;

.field public static final LongClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final NaN:D = NaN

.field public static final NaNobj:Ljava/lang/Double;

.field public static final NumberClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ScriptableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ScriptableObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ShortClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final StringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final emptyStrings:[Ljava/lang/String;

.field public static final messageProvider:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$MessageProvider;

.field public static final negativeZero:D

.field public static final negativeZeroObj:Ljava/lang/Double;

.field public static final zeroObj:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "java.lang.Boolean"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Byte"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Character"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Class"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Double"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Float"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Integer"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Long"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Number"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Object"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.Short"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.lang.String"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const-string/jumbo v0, "java.util.Date"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.Context"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.ContextFactory"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.Function"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.ScriptableObject"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const-string v0, "LIBRARY_SCOPE"

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->negativeZero:D

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$1;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->messageProvider:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$MessageProvider;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyStrings:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_1
    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->addValues(Lexternal/sdk/pendo/io/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->addValues(Lexternal/sdk/pendo/io/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    return-object p2

    :cond_2
    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez p2, :cond_7

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez p2, :cond_7

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_4

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    instance-of p2, p0, Ljava/lang/CharSequence;

    if-nez p2, :cond_6

    instance-of p2, p1, Ljava/lang/CharSequence;

    if-nez p2, :cond_6

    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    goto :goto_1

    :cond_6
    new-instance p2, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p2

    :cond_7
    const-string/jumbo p0, "msg.not.a.number"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static addInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)V
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionThreshold:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method public static applyOrCall(ZLexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    array-length v0, p4

    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getCallable(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object p3

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p4, v2

    :cond_0
    invoke-static {p1, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    goto :goto_0

    :cond_1
    aget-object v3, p4, v2

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    :cond_3
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-gt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    aget-object p0, p4, v1

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    if-gt v0, v1, :cond_6

    :goto_1
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v1

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p4, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-interface {p3, p1, p2, v3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 4

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v2, v1

    :goto_0
    instance-of v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    instance-of v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_3
    move-object p1, v0

    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    :cond_8
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    return-object v1
.end method

.method public static call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-static {p0, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0, p4, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "function"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static callIterator(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callRef(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/RefCallable;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/RefCallable;

    invoke-interface {p0, p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/RefCallable;->refCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".refCall() returned null"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.no.ref.from.function"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferenceError"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static callSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p6

    if-nez p6, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v3, p3

    move-object v1, p4

    move-object v2, p5

    move-object v4, p7

    move v5, p8

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->evalSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v3, p3

    move-object v1, p4

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p3

    move-object v1, p4

    const/4 p0, 0x2

    if-ne p6, p0, :cond_3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    invoke-interface {p1, v0, v1, p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "msg.only.from.new"

    const-string p1, "With"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static checkDeprecated(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 v0, 0x8c

    if-ge p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "msg.deprec.ctor"

    invoke-static {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_2

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method static checkDynamicScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    if-nez v0, :cond_1

    return-object p1
.end method

.method public static checkRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "msg.no.regexp"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v0, :cond_6

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v0, :cond_6

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    :goto_0
    cmpg-double p0, v3, p0

    if-gtz p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const-string/jumbo p0, "msg.compare.symbol"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v0, :cond_6

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v0, :cond_6

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    :goto_0
    cmpg-double p0, v3, p0

    if-gez p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const-string/jumbo p0, "msg.compare.symbol"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 7

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v2, p2

    aput v2, v0, v1

    :cond_0
    aget v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 7

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createArrowFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 6

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public static createFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static createFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 6

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method private static currentXMLLib(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->cachedXMLLib:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    if-nez v1, :cond_1

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;->extractFromScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->cachedXMLLib:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static defaultObjectToSource(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    iget-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x1f

    invoke-direct {p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 p3, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result p3

    move v1, p3

    move p3, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_1

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    :try_start_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_9

    aget-object v4, v1, v0

    instance-of v5, v4, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", "

    if-eqz v5, :cond_4

    :try_start_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v6

    invoke-static {v4, p0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isValidIdentifierName(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v6, 0x27

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->uneval(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_8

    iput-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    :cond_8
    throw p1

    :cond_9
    if-eqz p3, :cond_a

    iput-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->iterating:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    :cond_a
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static defaultObjectToString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[object Null]"

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[object Undefined]"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deleteObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z
    .locals 1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object p2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->delete(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)V

    invoke-interface {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->has(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object p1

    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez p2, :cond_1

    iget p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(I)V

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    goto :goto_0
.end method

.method private static doScriptableIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v2, p3, Ljava/lang/Number;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    :cond_2
    :goto_1
    and-int/2addr p4, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez p4, :cond_3

    add-double/2addr v2, v4

    goto :goto_2

    :cond_3
    sub-double/2addr v2, v4

    :goto_2
    invoke-static {v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p4

    invoke-interface {p0, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    return-object p3

    :cond_4
    return-object p4
.end method

.method public static doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v5, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_2

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->useDynamicScope:Z

    iget-boolean v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    iput-boolean p5, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getFactory()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object v2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->cachedXMLLib:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    iput-boolean v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    iget-object p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object v2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->cachedXMLLib:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    iput-boolean v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isTopLevelStrict:Z

    iget-object p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2
    :goto_1
    and-int/2addr p4, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez p4, :cond_3

    add-double/2addr v3, v5

    goto :goto_2

    :cond_3
    sub-double/2addr v3, v5

    :goto_2
    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p4

    invoke-static {p0, p1, p4, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p4
.end method

.method public static enterActivationFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->parentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->defineAttributesForArguments()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static enterDotQuery(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->enterDotQuery(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static enterWith(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    invoke-static {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz p0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->enterWith(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.undef.with"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static enumChangeObject(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    array-length v3, v1

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    if-nez v4, :cond_2

    new-instance v4, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    :cond_2
    move v4, v2

    :goto_2
    if-eq v4, v3, :cond_3

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    return-void
.end method

.method public static enumId(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    return-object p0
.end method

.method public static enumInit(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static enumInit(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$1;)V

    invoke-static {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    iput p3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumInitInOrder(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput p3, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_3

    const/4 p2, 0x5

    if-eq p3, p2, :cond_3

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    iget-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toIterator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    :cond_3
    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez p0, :cond_4

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static enumInit(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static enumInitInOrder(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    const-string/jumbo v2, "msg.not.iterable"

    if-eqz v1, :cond_2

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v0, p0, v1, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_3

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumNextInOrder(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v1, "next"

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator$StopIteration;

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v1, v3, :cond_5

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    aget-object v0, v2, v1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_1
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static enumNextInOrder(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string/jumbo v1, "next"

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v2, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    const-string v1, "done"

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static enumValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolScriptable;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object p1

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {p0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_16

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v2, p0, Ljava/lang/Boolean;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    instance-of v7, p1, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne v2, p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move-wide v3, v5

    :goto_0
    invoke-static {v3, v4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    instance-of v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_14

    instance-of v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_e

    instance-of v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_9

    move-object v2, p0

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    instance-of v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_a
    instance-of v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_d

    instance-of v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_d

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_c

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    return v1

    :cond_c
    :goto_1
    return v0

    :cond_d
    return v1

    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    move-wide v3, v5

    :goto_2
    invoke-static {v3, v4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_11
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_12
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    return v1

    :cond_14
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    if-ne p0, p1, :cond_15

    return v0

    :cond_15
    return v1

    :cond_16
    :goto_3
    if-eqz p1, :cond_19

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v2, :cond_17

    goto :goto_4

    :cond_17
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_18

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_18

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_18
    return v1

    :cond_19
    :goto_4
    return v0
.end method

.method static eqNumber(DLjava/lang/Object;)Z
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_b

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    :goto_1
    cmpl-double p0, p0, v3

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    instance-of v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_a

    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_a
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return v0
.end method

.method private static eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    const-wide/16 p0, 0x0

    :goto_1
    cmpl-double p0, v3, p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    instance-of v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_a

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return v0
.end method

.method private static errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static escapeAttributeValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-gt v4, v3, :cond_1

    const/16 v6, 0x7e

    if-gt v3, v6, :cond_1

    if-eq v3, p1, :cond_1

    if-eq v3, v5, :cond_1

    if-eqz v1, :cond_9

    int-to-char v3, v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x3

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x72

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x66

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x76

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x74

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x62

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    goto :goto_1

    :cond_5
    if-ne v3, p1, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const/16 v4, 0x100

    const/4 v5, 0x4

    if-ge v3, v4, :cond_7

    const-string v4, "\\x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const-string v4, "\\u"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :goto_3
    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v5

    :goto_4
    if-ltz v4, :cond_9

    shr-int v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    const/16 v6, 0xa

    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x30

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x57

    :goto_5
    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x4

    goto :goto_4

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static escapeTextValue(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p3, p3, v0

    instance-of v2, p3, Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "msg.eval.nonstring"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    return-object p3

    :cond_1
    const-string/jumbo p0, "msg.eval.nonstring.strict"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_2
    if-nez p4, :cond_4

    new-array p4, v1, [I

    invoke-static {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    aget p5, p4, v0

    move-object p4, v2

    goto :goto_0

    :cond_3
    const-string p4, ""

    :cond_4
    :goto_0
    invoke-static {v1, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getErrorReporter()Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/DefaultErrorReporter;->forEval(Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;)Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;

    move-result-object v5

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->createInterpreter()Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;Lexternal/sdk/pendo/io/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    move-result-object p0

    invoke-interface {v4, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Evaluator;->setEvalScriptFlag(Lexternal/sdk/pendo/io/mozilla/javascript/Script;)V

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p0, v2, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    const-string p1, "Interpreter not present"

    invoke-direct {p0, p1, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p0
.end method

.method public static exitActivationFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->parentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    const/4 p0, 0x0

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->parentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    return-void
.end method

.method static findFunctionActivation(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Function;)Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->function:Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->parentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getApplyArguments(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isArrayLike(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getElements(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz p0, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    :cond_2
    const-string/jumbo p0, "msg.arg.isnt.array"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public static getArrayElements(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    long-to-int v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static getCallable(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 2

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-object p0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-object v0

    :cond_1
    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 2

    .line 2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p0, p1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v0

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p0, v1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_4

    iget p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->storeScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static getExistingCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;
    .locals 0

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz p1, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    return-object p0

    :cond_0
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const-string/jumbo p0, "msg.ctor.not.found"

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    const-string/jumbo p0, "msg.not.ctor"

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static getGlobal(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 4

    const-string v0, "external.sdk.pendo.io.mozilla.javascript.tools.shell.Global"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    return-object v0
.end method

.method static getIndexObject(D)Ljava/lang/Object;
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    cmpl-double v1, v1, p0

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getIndexObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getLibraryScopeOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->messageProvider:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$MessageProvider;

    invoke-interface {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$MessageProvider;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameFunctionAndThis(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 2

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->topScopeName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFoundError(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->storeScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p2, v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-object p0
.end method

.method public static getObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object p1

    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez p2, :cond_2

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {p3, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p4

    if-eqz p4, :cond_1

    double-to-int p0, p1

    int-to-double v0, p0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-static {p4, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "msg.ref.undefined.prop"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 0

    .line 2
    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method private static getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-nez v0, :cond_0

    const-string v0, "__noSuchMethod__"

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->storeScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    return-object p0

    :cond_1
    invoke-static {p3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getRegExpProxy()Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    move-result-object p0

    return-object p0
.end method

.method public static getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static getTopLevelProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getTopPackageNames()[Ljava/lang/String;
    .locals 14

    const-string/jumbo v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "net"

    const/4 v2, 0x5

    const-string v3, "edu"

    const/4 v4, 0x4

    const-string v5, "com"

    const/4 v6, 0x3

    const-string/jumbo v7, "org"

    const/4 v8, 0x2

    const-string/jumbo v9, "javax"

    const/4 v10, 0x1

    const-string/jumbo v11, "java"

    const/4 v12, 0x0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const-string v1, "android"

    aput-object v1, v0, v13

    return-object v0

    :cond_0
    new-array v0, v13, [Ljava/lang/String;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getValueFunctionAndThis(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Callable;
    .locals 2

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v0, :cond_5

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->storeScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static hasObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z
    .locals 1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object p1

    iget-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez p2, :cond_1

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static in(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p0, "msg.in.not.object"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static indexFromString(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, -0x1

    if-lez v0, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    const/16 v6, 0x30

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    if-le v0, v7, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    return-wide v1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    move v8, v5

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_7

    const/16 v9, 0x9

    if-gt v4, v9, :cond_7

    if-eqz v5, :cond_2

    const/16 v10, 0xb

    goto :goto_1

    :cond_2
    const/16 v10, 0xa

    :goto_1
    if-gt v0, v10, :cond_7

    neg-int v10, v4

    add-int/2addr v8, v7

    if-eqz v10, :cond_3

    :goto_2
    if-eq v8, v0, :cond_3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v6

    if-ltz v4, :cond_3

    if-gt v4, v9, :cond_3

    mul-int/lit8 v3, v10, 0xa

    sub-int/2addr v3, v4

    add-int/lit8 v8, v8, 0x1

    move v11, v10

    move v10, v3

    move v3, v11

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_7

    const p0, -0xccccccc

    if-gt v3, p0, :cond_5

    if-ne v3, p0, :cond_7

    if-eqz v5, :cond_4

    const/16 p0, 0x8

    goto :goto_3

    :cond_4
    const/4 p0, 0x7

    :goto_3
    if-gt v4, p0, :cond_7

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    neg-int v10, v10

    :goto_4
    int-to-long v0, v10

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_7
    return-wide v1
.end method

.method public static initFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;IZ)V
    .locals 0

    const/4 p0, 0x1

    if-ne p3, p0, :cond_0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    const/4 p3, 0x4

    invoke-static {p1, p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 p0, 0x3

    if-ne p3, p0, :cond_3

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    instance-of p3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static initSafeStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    :cond_0
    move-object v1, p1

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-virtual {v1, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;-><init>()V

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassCache;->associate(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;)Z

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    const-string v0, "Function"

    invoke-static {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getClassPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_1
    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {p0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGlobal;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result p1

    if-lez p1, :cond_2

    const p1, 0x30d40

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->setMaximumInitialCapacity(I)V

    :cond_2
    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeDate;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeMath;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeScript;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {p0, v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeIterator;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    invoke-static {v1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getE4xImplementationFactory()Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.regexp.NativeRegExp"

    const/4 v5, 0x1

    const-string v2, "RegExp"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.NativeContinuation"

    const-string v2, "Continuation"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getE4xImplementationFactory()Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;->getImplementationClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "XML"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "XMLList"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Namespace"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "QName"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    const/16 p2, 0xb4

    const/16 v6, 0xc8

    if-lt p1, p2, :cond_5

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    if-lt p1, v6, :cond_7

    :cond_6
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeArrayBuffer"

    const/4 v5, 0x1

    const-string v2, "ArrayBuffer"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeInt8Array"

    const-string v2, "Int8Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeUint8Array"

    const-string v2, "Uint8Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeUint8ClampedArray"

    const-string v2, "Uint8ClampedArray"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeInt16Array"

    const-string v2, "Int16Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeUint16Array"

    const-string v2, "Uint16Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeInt32Array"

    const-string v2, "Int32Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeUint32Array"

    const-string v2, "Uint32Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeFloat32Array"

    const-string v2, "Float32Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeFloat64Array"

    const-string v2, "Float64Array"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.typedarrays.NativeDataView"

    const-string v2, "DataView"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    if-lt p1, v6, :cond_8

    invoke-static {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    const-string p1, "Set Iterator"

    invoke-static {v1, p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator;->init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Z)V

    const-string p1, "Map Iterator"

    invoke-static {v1, p1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCollectionIterator;->init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Z)V

    invoke-static {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeMap;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSet;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWeakMap;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    invoke-static {v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWeakSet;->init(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    :cond_8
    instance-of p0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;

    if-eqz p0, :cond_9

    move-object p0, v1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;

    invoke-virtual {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->cacheBuiltins(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    :cond_9
    return-object v1
.end method

.method public static initScript(Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 3

    iget-object p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result p1

    if-eqz p1, :cond_6

    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v1

    invoke-static {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_1

    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineConstProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez p4, :cond_3

    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/InterpretedFunction;->hasFunctionNamed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2, p1, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-interface {p2, p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->redefineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static initStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;
    .locals 6

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    move-result-object v1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.NativeJavaTopPackage"

    const/4 v5, 0x1

    const-string v2, "Packages"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.NativeJavaTopPackage"

    const-string v2, "getClass"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.JavaAdapter"

    const-string v2, "JavaAdapter"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.ImporterTopLevel"

    const-string v2, "JavaImporter"

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, p0, p2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "external.sdk.pendo.io.mozilla.javascript.NativeJavaTopPackage"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/LazilyLoadedCtor;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z
    .locals 0

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_1

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->hasInstance(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    :cond_1
    const-string/jumbo p0, "msg.instanceof.not.object"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static isArrayLike(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;

    if-nez v0, :cond_0

    const-string/jumbo v0, "length"

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isArrayObject(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;

    if-nez v0, :cond_1

    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isGeneratedScript(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(eval)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "(Function)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isIteratorDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string v0, "done"

    invoke-static {p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isJSLineTerminator(I)Z
    .locals 2

    const v0, 0xdfd0

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isJSWhitespaceOrLineTerminator(I)Z
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNaN(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isObject(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "object"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "function"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2

    :cond_4
    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_5

    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    xor-int/2addr p0, v2

    return p0

    :cond_5
    return v0
.end method

.method public static isPrimitive(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isRhinoRuntimeType(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method static isSpecialProperty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__proto__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__parent__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isStrWhiteSpaceChar(I)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const v0, 0xfeff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static isSymbol(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static isValidIdentifierName(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method private static isVisible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getClassShutter()Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static jsDelegatesTo(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 1

    :cond_0
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static lastStoredScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->scratchScriptable:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->scratchScriptable:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public static lastUint32Result(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)J
    .locals 6

    iget-wide v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->scratchUint32:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static leaveDotQuery(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static leaveWith(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method static makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "(eval)"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "(Function)"

    goto :goto_0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
    .locals 1

    .line 1
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p2, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->memberRef(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
    .locals 1

    .line 2
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p3, p1, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->memberRef(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static name(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->topScopeName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFoundError(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nameIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nameIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 3

    .line 2
    :goto_0
    iget-boolean v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    instance-of v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    invoke-static {v0, p1, p0, v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFoundError(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static nameOrFunction(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v1, p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_1
    invoke-static {v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-eqz v2, :cond_4

    invoke-interface {v1, p3, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    if-eqz p4, :cond_3

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    :cond_3
    move-object p2, p1

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-static {v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    :goto_1
    move-object p1, v2

    :goto_2
    move-object p2, v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->topScopeName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v1, :cond_7

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    invoke-virtual {v0, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFoundError(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_4
    if-eqz p4, :cond_9

    instance-of p4, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz p4, :cond_8

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->storeScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object p1

    :cond_8
    invoke-static {p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    return-object p1

    :cond_a
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_0
.end method

.method public static nameRef(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
    .locals 1

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;->nameRef(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static nameRef(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
    .locals 6

    .line 2
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;->nameRef(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static newArrayLiteral([Ljava/lang/Object;[ILexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    mul-int/lit8 v3, v2, 0x2

    if-ge v3, v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    move v4, v1

    move v5, v4

    :goto_1
    if-eq v1, v0, :cond_3

    if-eq v4, v2, :cond_2

    aget v6, p1, v4

    if-ne v6, v1, :cond_2

    sget-object v6, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v6, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    aget-object v6, p0, v5

    aput-object v6, v3, v1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_3
    invoke-virtual {p2, p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    move p3, v1

    move v3, p3

    :goto_4
    if-eq v1, v0, :cond_6

    if-eq p3, v2, :cond_5

    aget v4, p1, p3

    if-ne v4, v1, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_5
    aget-object v4, p0, v3

    invoke-interface {p2, v1, p2, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public static newBuiltinObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getBuiltinCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-result-object p2

    if-nez p3, :cond_0

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newCatchScope(Ljava/lang/Throwable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 11

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    :goto_0
    move v1, v0

    goto/16 :goto_4

    :cond_2
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;->valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    move-object v4, v2

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/16 p1, 0xd

    invoke-virtual {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v7

    const/4 v8, 0x2

    if-lez v7, :cond_7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v1

    aput-object v6, v9, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    goto :goto_3

    :cond_7
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v1

    aput-object v6, v9, v0

    :goto_3
    invoke-static {p3, p4, v3, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newNativeError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v1

    instance-of v3, v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;

    invoke-virtual {v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;->setStackProvider(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)V

    :cond_8
    const/4 v3, 0x7

    if-eqz v4, :cond_9

    invoke-static {p3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isVisible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v5

    invoke-virtual {v5, p3, p4, v4, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "javaException"

    invoke-static {v1, v5, v4, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_9
    invoke-static {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isVisible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v4

    invoke-virtual {v4, p3, p4, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "rhinoException"

    invoke-static {v1, v2, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    :goto_4
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeObject;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p3, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isVisible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "__exception__"

    const/4 p4, 0x6

    invoke-virtual {v0, p3, p2, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    :cond_d
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static newNativeError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$NativeErrors;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-result-object p2

    if-nez p3, :cond_0

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    move-result-object p2

    if-nez p3, :cond_0

    sget-object p3, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObject(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 2
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 9

    .line 2
    invoke-virtual {p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_5

    aget-object v4, p0, v3

    if-nez p2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    aget v5, p2, v3

    :goto_1
    aget-object v6, p1, v3

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object v4

    invoke-virtual {v4, p3, p4, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;->set(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-interface {v0, v4, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object v7, v0

    check-cast v7, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4, v2, v6, v8}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILexternal/sdk/pendo/io/mozilla/javascript/Callable;Z)V

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4, v0, v6}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static newSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "msg.not.ctor"

    const-string p1, "eval"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->newWithSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newObject(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static notFoundError(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    const-string/jumbo p0, "msg.is.not.defined"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferenceError"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "msg.function.not.found"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.isnt.function"

    invoke-static {v0, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 3
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeFunction;

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v1, -0x1

    if-le p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "...}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    const-string/jumbo p0, "msg.function.not.found.in"

    invoke-static {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.isnt.function.in"

    invoke-static {p1, p2, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method private static notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msg.isnt.xml.object"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static numberToString(DI)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_6

    const/16 v0, 0x24

    if-gt p2, v0, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "0"

    return-object p0

    :cond_3
    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    invoke-static {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/DToA;->JS_dtobasestr(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(D)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msg.bad.radix"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    if-ge v1, p1, :cond_1

    array-length p0, p0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {v0, p0, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p2, p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p0, p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-interface {p2, p1, p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static rangeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 1

    const-string v0, "RangeError"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static refDel(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;->delete(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Z

    move-result p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static refGet(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static refIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static refIncrDecr(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;->get(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2
    :goto_1
    and-int/2addr p3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_3

    add-double/2addr v3, v5

    goto :goto_2

    :cond_3
    sub-double/2addr v3, v5

    :goto_2
    invoke-static {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;->set(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p3
.end method

.method public static refSet(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->refSet(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static refSet(Lexternal/sdk/pendo/io/mozilla/javascript/Ref;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Ref;->set(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static same(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-wide v6, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->negativeZero:D

    cmpl-double p0, v2, v6

    const-wide/16 v8, 0x0

    if-nez p0, :cond_2

    cmpl-double p0, v4, v8

    if-eqz p0, :cond_3

    :cond_2
    cmpl-double p0, v2, v8

    if-nez p0, :cond_4

    cmpl-double p0, v4, v6

    if-nez p0, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-static {v2, v3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static searchDefaultNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-nez v0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    const-string v1, "__default_namespace__"

    if-nez p0, :cond_2

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static setBuiltinProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)V
    .locals 0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public static setConst(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz p2, :cond_0

    invoke-interface {p0, p3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p0, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putConstProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static setDefaultNamespace(Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->currentActivationCall:Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-nez v0, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib;->toDefaultXmlNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "__default_namespace__"

    invoke-interface {v0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-static {v0, p1, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method public static setEnumNumbers(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    return-void
.end method

.method public static setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V

    return-void
.end method

.method public static setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getGeneratorFunctionPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0
.end method

.method public static setName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string/jumbo p0, "msg.assn.create.strict"

    invoke-static {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    iget-boolean p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    :cond_3
    invoke-interface {p0, p4, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static setObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p3, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->put(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object p1

    iget-object p3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez p3, :cond_2

    iget p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-static {p0, p3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p3, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectElem(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    return-object p2
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {p4, p0, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p5

    if-eqz p5, :cond_1

    double-to-int p0, p1

    int-to-double v0, p0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-static {p5, p0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;ILjava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 3
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p3, p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p4, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setParentScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getClassPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public static setRegExpProxy(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->regExpProxy:Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v2, :cond_a

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_8

    instance-of v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_7

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    if-ne p0, p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    :goto_0
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_b

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eq p1, v3, :cond_c

    :cond_b
    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-ne p0, v3, :cond_d

    if-ne p1, v2, :cond_d

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;
    .locals 0

    .line 2
    invoke-static {p2, p3, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SpecialRef;->createSpecial(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method private static storeScriptable(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->scratchScriptable:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->scratchScriptable:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static storeUint32Result(Lexternal/sdk/pendo/io/mozilla/javascript/Context;J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->scratchUint32:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static strictSetName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p4, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Assignment to undefined \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" in strict mode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferenceError"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method static stringPrefixToNumber(Ljava/lang/String;II)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, p1, v0, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;IIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method static stringToNumber(Ljava/lang/String;III)D
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;IIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static stringToNumber(Ljava/lang/String;IIIZ)D
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x39

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    add-int/lit8 v5, v2, 0x2f

    int-to-char v5, v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/16 v6, 0x61

    const/16 v7, 0x41

    if-le v2, v4, :cond_1

    add-int/lit8 v8, v2, 0x57

    int-to-char v8, v8

    add-int/lit8 v9, v2, 0x37

    int-to-char v9, v9

    goto :goto_1

    :cond_1
    move v8, v6

    move v9, v7

    :goto_1
    move v12, v1

    const-wide/16 v13, 0x0

    :goto_2
    const-wide/16 v17, 0x0

    const/16 v10, 0x30

    move/from16 v11, p2

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    if-gt v12, v11, :cond_5

    .line 2
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v10, v15, :cond_2

    if-gt v15, v5, :cond_2

    add-int/lit8 v15, v15, -0x30

    :goto_3
    move/from16 v21, v8

    goto :goto_4

    :cond_2
    if-gt v6, v15, :cond_3

    if-ge v15, v8, :cond_3

    add-int/lit8 v15, v15, -0x57

    goto :goto_3

    :cond_3
    if-gt v7, v15, :cond_4

    if-ge v15, v9, :cond_4

    add-int/lit8 v15, v15, -0x37

    goto :goto_3

    :goto_4
    int-to-double v7, v2

    mul-double/2addr v13, v7

    int-to-double v7, v15

    add-double/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v21

    const/16 v7, 0x41

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    return-wide v19

    :cond_5
    if-ne v1, v12, :cond_6

    return-wide v19

    :cond_6
    const-wide v7, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double v5, v13, v7

    if-lez v5, :cond_19

    if-ne v2, v4, :cond_7

    :try_start_0
    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v19

    :cond_7
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_8

    const/16 v7, 0x8

    if-eq v2, v7, :cond_8

    const/16 v7, 0x10

    if-eq v2, v7, :cond_8

    const/16 v7, 0x20

    if-ne v2, v7, :cond_19

    :cond_8
    const/4 v8, 0x1

    const/16 v9, 0x35

    move v11, v8

    move-wide/from16 v21, v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x3

    if-ne v11, v8, :cond_10

    if-ne v1, v12, :cond_d

    if-eqz v15, :cond_c

    if-eq v15, v7, :cond_a

    if-eq v15, v5, :cond_9

    return-wide v13

    :cond_9
    if-eqz v16, :cond_b

    goto :goto_6

    :cond_a
    and-int v0, v16, v19

    if-eqz v0, :cond_b

    :goto_6
    add-double v13, v13, v23

    :cond_b
    mul-double v13, v13, v21

    return-wide v13

    :cond_c
    return-wide v17

    :cond_d
    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v10, v1, :cond_e

    if-gt v1, v3, :cond_e

    add-int/lit8 v1, v1, -0x30

    goto :goto_7

    :cond_e
    if-gt v6, v1, :cond_f

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_f

    add-int/lit8 v1, v1, -0x57

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v1, -0x37

    :goto_7
    move/from16 v20, v1

    move v1, v11

    move v11, v2

    :cond_10
    shr-int/2addr v11, v8

    and-int v3, v20, v11

    if-eqz v3, :cond_11

    move v3, v8

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    if-eqz v15, :cond_18

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-eq v15, v8, :cond_16

    if-eq v15, v4, :cond_15

    if-eq v15, v7, :cond_12

    if-eq v15, v5, :cond_13

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    move v15, v5

    :cond_13
    mul-double v21, v21, v25

    :cond_14
    :goto_9
    const/16 v3, 0x39

    goto :goto_5

    :cond_15
    move/from16 v16, v3

    move v15, v7

    move-wide/from16 v21, v25

    goto :goto_9

    :cond_16
    mul-double v13, v13, v25

    if-eqz v3, :cond_17

    add-double v13, v13, v23

    :cond_17
    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_14

    move/from16 v19, v3

    move v15, v4

    goto :goto_9

    :cond_18
    if-eqz v3, :cond_14

    add-int/lit8 v9, v9, -0x1

    move v15, v8

    move-wide/from16 v13, v23

    goto :goto_9

    :cond_19
    return-wide v13
.end method

.method public static testUint32String(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-gt v3, v0, :cond_5

    const/16 v4, 0xa

    if-gt v0, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    if-ne v0, v3, :cond_0

    return-wide v5

    :cond_0
    return-wide v1

    :cond_1
    if-gt v3, v4, :cond_5

    const/16 v7, 0x9

    if-gt v4, v7, :cond_5

    int-to-long v8, v4

    :goto_0
    if-eq v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_3

    if-le v4, v7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0xa

    mul-long/2addr v8, v10

    int-to-long v10, v4

    add-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v1

    :cond_4
    const/16 p0, 0x20

    ushr-long v3, v8, p0

    cmp-long p0, v3, v5

    if-nez p0, :cond_5

    return-wide v8

    :cond_5
    return-wide v1
.end method

.method public static throwCustomError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p3, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    aget p2, v1, v0

    invoke-direct {p1, p0, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1
.end method

.method public static throwError(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;
    .locals 5

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Error:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    aget v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, v3, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;

    aget p2, v1, v0

    invoke-direct {p1, p0, v2, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 7

    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_b

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_5

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_a

    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->isVersionECMA1()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public static toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toInt32(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result p0

    return p0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 2

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0
.end method

.method public static toInt32([Ljava/lang/Object;I)I
    .locals 1

    .line 3
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toInteger(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static toInteger(Ljava/lang/Object;)D
    .locals 2

    .line 2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toInteger([Ljava/lang/Object;I)D
    .locals 1

    .line 3
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static toIterator(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    const-string v0, "__iterator__"

    invoke-static {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz v1, :cond_2

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz p3, :cond_0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0

    :cond_1
    const-string/jumbo p0, "msg.iterator.primitive"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    const-string/jumbo p0, "msg.invalid.iterator"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toLength([Ljava/lang/Object;I)J
    .locals 2

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 5

    .line 1
    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p0, :cond_2

    return-wide v0

    :cond_2
    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-ne p0, v2, :cond_3

    return-wide v3

    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_4
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_5
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_6
    return-wide v0

    :cond_7
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v0, :cond_a

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_9

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    return-wide v3

    :cond_a
    const-string/jumbo p0, "msg.not.a.number"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static toNumber(Ljava/lang/String;)D
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ne v3, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v7

    const/16 v8, 0xc8

    if-ge v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    const/16 v8, 0x8

    const/16 v9, 0x58

    const/16 v10, 0x10

    const/16 v11, 0x78

    const/16 v12, 0x2b

    const/16 v13, 0x30

    const/16 v14, 0x2d

    if-ne v4, v13, :cond_c

    add-int/lit8 v15, v3, 0x2

    if-gt v15, v1, :cond_b

    move/from16 v16, v5

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v11, :cond_9

    if-ne v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-nez v7, :cond_6

    const/16 v9, 0x6f

    if-eq v5, v9, :cond_5

    const/16 v9, 0x4f

    if-ne v5, v9, :cond_6

    :cond_5
    move v10, v8

    goto :goto_4

    :cond_6
    if-nez v7, :cond_8

    const/16 v9, 0x62

    if-eq v5, v9, :cond_7

    const/16 v9, 0x42

    if-ne v5, v9, :cond_8

    :cond_7
    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    move v10, v2

    :cond_9
    :goto_4
    if-eq v10, v2, :cond_10

    if-eqz v7, :cond_a

    invoke-static {v0, v15, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0

    :cond_a
    invoke-static {v0, v15, v1, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;III)D

    move-result-wide v0

    return-wide v0

    :cond_b
    move/from16 v16, v5

    goto :goto_5

    :cond_c
    move/from16 v16, v5

    if-eqz v7, :cond_10

    if-eq v4, v12, :cond_d

    if-ne v4, v14, :cond_10

    :cond_d
    add-int/lit8 v2, v3, 0x3

    if-gt v2, v1, :cond_10

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_10

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_e

    if-ne v5, v9, :cond_10

    :cond_e
    invoke-static {v0, v2, v10}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    if-ne v4, v14, :cond_f

    neg-double v0, v0

    :cond_f
    return-wide v0

    :cond_10
    :goto_5
    const/16 v2, 0x79

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    if-ne v6, v2, :cond_15

    if-eq v4, v12, :cond_11

    if-ne v4, v14, :cond_12

    :cond_11
    add-int/lit8 v3, v3, 0x1

    :cond_12
    add-int/lit8 v2, v3, 0x7

    if-ne v2, v1, :cond_14

    const-string v1, "Infinity"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ne v4, v14, :cond_13

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_13
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_14
    return-wide v9

    :cond_15
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v13, v2, :cond_16

    const/16 v3, 0x39

    if-le v2, v3, :cond_18

    :cond_16
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_18

    const/16 v3, 0x65

    if-eq v2, v3, :cond_18

    const/16 v3, 0x45

    if-eq v2, v3, :cond_18

    if-eq v2, v12, :cond_18

    if-ne v2, v14, :cond_17

    goto :goto_7

    :cond_17
    return-wide v9

    :cond_18
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v9

    :cond_1a
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static toNumber([Ljava/lang/Object;I)D
    .locals 1

    .line 3
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 2

    if-eqz p2, :cond_7

    .line 1
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;)V

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Symbol:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    :goto_0
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    :cond_0
    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->String:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeNumber;-><init>(D)V

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Number:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeBoolean;-><init>(Z)V

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;->Boolean:Lexternal/sdk/pendo/io/mozilla/javascript/TopLevel$Builtins;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_5

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p0

    :cond_5
    const-string/jumbo p0, "msg.invalid.type"

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    const-string/jumbo p0, "msg.undef.to.object"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_7
    const-string/jumbo p0, "msg.null.to.object"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 3
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    .line 2
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    invoke-static {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObject(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "msg.bad.default.value"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 2
    const-string/jumbo p0, "null"

    return-object p0

    :cond_1
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_9

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;

    if-nez v0, :cond_8

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_7

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string/jumbo p0, "msg.not.a.string"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_9
    :goto_1
    const-string/jumbo p0, "undefined"

    return-object p0
.end method

.method public static toString([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 3
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "undefined"

    return-object p0
.end method

.method static toStringIdOrIndex(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;
    .locals 4

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v2, p0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_3

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$StringIdOrIndex;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static toUint16(Ljava/lang/Object;)C
    .locals 2

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public static toUint32(D)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static topScopeName(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p1

    :cond_0
    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 1

    const-string v0, "TypeError"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError0(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 0

    invoke-static {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static typeErrorThrower()Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getCurrentContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    move-result-object v0

    return-object v0
.end method

.method public static typeErrorThrower(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
    .locals 2

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->typeErrorThrower:Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$1;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime$1;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->topCallScope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->preventExtensions()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->typeErrorThrower:Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->typeErrorThrower:Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;

    return-object p0
.end method

.method public static typeof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "object"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    const-string/jumbo p0, "undefined"

    return-object p0

    :cond_1
    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_4

    instance-of p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz p0, :cond_3

    const-string p0, "function"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const-string/jumbo p0, "string"

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    const-string/jumbo p0, "number"

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string p0, "boolean"

    return-object p0

    :cond_7
    const-string/jumbo v0, "msg.invalid.type"

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static typeofName(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->bind(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "undefined"

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getObjectProp(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "msg.undef.method.call"

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method private static undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "msg.undef.prop.delete"

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "msg.undef.prop.read"

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "msg.undef.prop.write"

    invoke-static {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method static uneval(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    const-string/jumbo p0, "undefined"

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p2, p0, v0

    if-nez p2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p0

    cmpg-double p2, v2, v0

    if-gez p2, :cond_3

    const-string p0, "-0"

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const-string/jumbo v1, "toSource"

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->hasProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    if-eqz v2, :cond_6

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v1, p0, p1, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateDotQuery(ZLexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->updateDotQuery(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static warnAboutNonJSObject(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "params.omit.non.js.object.warning"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.non.js.object.warning"

    invoke-static {v1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wrapBoolean(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static wrapException(Ljava/lang/Throwable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 11

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;

    const-string v2, "JavaException"

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    if-eqz v0, :cond_2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/EvaluatorException;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "InternalError"

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v5, :cond_4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v4, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    goto :goto_3

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v4, v9, v6

    :goto_3
    invoke-virtual {p2, p1, v0, v9}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newObject(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v3

    const-string/jumbo v4, "name"

    invoke-static {v3, v4, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->putProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v3, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeError;->setStackProvider(Lexternal/sdk/pendo/io/mozilla/javascript/RhinoException;)V

    :cond_5
    const/4 v0, 0x7

    if-eqz v2, :cond_6

    invoke-static {p2, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isVisible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v4

    invoke-virtual {v4, p2, p1, v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "javaException"

    invoke-static {v3, v4, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->isVisible(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getWrapFactory()Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;

    move-result-object v2

    invoke-virtual {v2, p2, p1, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/WrapFactory;->wrap(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "rhinoException"

    invoke-static {v3, p1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->defineProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_7
    return-object v3

    :cond_8
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static wrapInt(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static wrapNumber(D)Ljava/lang/Number;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static wrapRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getRegExpProxy()Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/RegExpProxy;->wrapRegExp(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method
