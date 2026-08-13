.class public Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PerFunctionVariables"
.end annotation


# instance fields
.field private savedCurrentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

.field private savedCurrentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

.field private savedEndFlags:I

.field private savedInForInit:Z

.field private savedLabelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Parser;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;)V
    .locals 1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iput-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    iput-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$200(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$202(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$300(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$302(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$400(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$402(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$500(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)I

    move-result p2

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$502(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;I)I

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$600(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;)Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$602(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Z)Z

    return-void
.end method


# virtual methods
.method restore()V
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScriptOrFn:Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->currentScope:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$202(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$302(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$402(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    iget v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$502(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;I)I

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Parser;

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Parser;->access$602(Lexternal/sdk/pendo/io/mozilla/javascript/Parser;Z)Z

    return-void
.end method
