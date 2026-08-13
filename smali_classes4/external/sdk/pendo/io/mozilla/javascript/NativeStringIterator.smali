.class public final Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;
.source "SourceFile"


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "StringIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private index:I

.field private string:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;-><init>()V

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "StringIterator"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->index:I

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    return-void
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;-><init>()V

    const-string v1, "StringIterator"

    invoke-static {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;ZLexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "String Iterator"

    return-object p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "StringIterator"

    return-object p0
.end method

.method protected isDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->index:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected nextValue(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->index:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->index:I

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeStringIterator;->index:I

    return-object p2
.end method
