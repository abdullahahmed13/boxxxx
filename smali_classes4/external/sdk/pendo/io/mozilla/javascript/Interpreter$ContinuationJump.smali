.class final Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContinuationJump"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ab05607ef7f8517L


# instance fields
.field branchFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

.field capturedFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

.field result:Ljava/lang/Object;

.field resultDbl:D


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    iget v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-gez v0, :cond_1

    neg-int v0, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :cond_2
    :goto_0
    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    iget v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :cond_4
    :goto_1
    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    iget-object p2, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p1, :cond_6

    iget-boolean p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez p0, :cond_6

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    return-void

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lexternal/sdk/pendo/io/mozilla/javascript/Interpreter$CallFrame;

    return-void
.end method
