.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;
.implements Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DimIProxy"
.end annotation


# instance fields
.field private booleanResult:Z

.field private dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

.field private id:Ljava/lang/Object;

.field private object:Ljava/lang/Object;

.field private objectArrayResult:[Ljava/lang/Object;

.field private objectResult:Ljava/lang/Object;

.field private stringResult:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;ILexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;I)V

    return-void
.end method

.method static synthetic access$1000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->booleanResult:Z

    return p0
.end method

.method static synthetic access$1102(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->id:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectResult:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectArrayResult:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->withContext()V

    return-void
.end method

.method static synthetic access$802(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    return-object p0
.end method

.method private withContext()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->access$2100(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contextCreated(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 4

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$ContextData;-><init>()V

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;I)V

    invoke-virtual {p1, v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setDebugger(Lexternal/sdk/pendo/io/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->setOptimizationLevel(I)V

    return-void
.end method

.method public contextReleased(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public getFrame(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebugFrame;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->access$2200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-direct {v1, p1, p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$StackFrame;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$FunctionSource;Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$1;)V

    return-object v1
.end method

.method public handleCompilationDone(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    if-eqz p1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-interface {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-static {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->access$2400(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method public run(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->access$2000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectArrayResult:[Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    iget-object v3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->id:Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->access$1900(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectResult:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const-string p1, "undefined"

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_2

    const-string p1, "[object Call]"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->booleanResult:Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->access$1800(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;->access$1800(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim;)Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;

    move-result-object v0

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/ScopeProvider;->getScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ImporterTopLevel;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    :cond_4
    move-object v3, v0

    iget-object v4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    iget-object v5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->evaluateString(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    move-object v2, p1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Script;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
