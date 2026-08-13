.class public Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Symbol;
.implements Ljava/io/Serializable;


# static fields
.field public static final HAS_INSTANCE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final IS_CONCAT_SPREADABLE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final IS_REGEXP:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final MATCH:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final REPLACE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final SEARCH:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final SPECIES:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final SPLIT:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final TO_PRIMITIVE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field public static final UNSCOPABLES:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

.field private static final serialVersionUID:J = -0x538a907bcd218e42L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.iterator"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->ITERATOR:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.toStringTag"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.species"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->SPECIES:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.hasInstance"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.isConcatSpreadable"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.isRegExp"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->IS_REGEXP:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.toPrimitive"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.match"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->MATCH:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.replace"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->REPLACE:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.search"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->SEARCH:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.split"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->SPLIT:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol.unscopables"

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    if-eqz v0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeSymbol;->getKey()Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;

    move-result-object p1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "Symbol()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Symbol("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
