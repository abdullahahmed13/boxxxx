.class Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringifyState"
.end annotation


# instance fields
.field cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

.field gap:Ljava/lang/String;

.field indent:Ljava/lang/String;

.field propertyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field replacer:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

.field scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

.field stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Context;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Callable;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;->cx:Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;->scope:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    iput-object p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;->replacer:Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    iput-object p6, p0, Lexternal/sdk/pendo/io/mozilla/javascript/NativeJSON$StringifyState;->propertyList:Ljava/util/List;

    return-void
.end method
