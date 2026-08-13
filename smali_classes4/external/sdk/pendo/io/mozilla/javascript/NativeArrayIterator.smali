.class public final Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;
    }
.end annotation


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "ArrayIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayLike:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field private index:I

.field private type:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V
    .locals 1

    .line 1
    const-string v0, "ArrayIterator"

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->arrayLike:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->type:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    return-void
.end method

.method static init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;-><init>()V

    const-string v1, "ArrayIterator"

    invoke-static {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Iterator;->init(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;ZLexternal/sdk/pendo/io/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "Array Iterator"

    return-object p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ArrayIterator"

    return-object p0
.end method

.method protected isDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 2

    iget p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    int-to-long v0, p2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->arrayLike:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArray;->getLengthProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Z)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method protected nextValue(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->type:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->arrayLike:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    invoke-interface {v0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->type:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->newArray(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    :cond_2
    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;->index:I

    return-object v0
.end method
