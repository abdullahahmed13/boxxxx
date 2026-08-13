.class Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionInfo"
.end annotation


# instance fields
.field currentFinally:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field exceptionStarts:[I

.field finallyBlock:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field handlerLabels:[I

.field final synthetic this$1:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->this$1:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 p1, 0x5

    new-array p2, p1, [I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method
