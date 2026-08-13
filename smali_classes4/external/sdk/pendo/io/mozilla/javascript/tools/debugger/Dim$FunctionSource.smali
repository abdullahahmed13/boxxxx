.class public Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionSource"
.end annotation


# instance fields
.field private firstLine:I

.field private name:Ljava/lang/String;

.field private sourceInfo:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;


# direct methods
.method private constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;->firstLine:I

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public firstLine()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;->firstLine:I

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name:Ljava/lang/String;

    return-object p0
.end method

.method public sourceInfo()Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    return-object p0
.end method
