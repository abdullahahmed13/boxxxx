.class final Lexternal/sdk/pendo/io/mozilla/javascript/Arguments$1;
.super Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Arguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ad46349f75afdefL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/BaseFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;

    sget-object p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-direct {p0, p2, p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    return-object p0
.end method
