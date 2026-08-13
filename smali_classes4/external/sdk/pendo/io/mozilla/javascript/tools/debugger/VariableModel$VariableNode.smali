.class Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VariableNode"
.end annotation


# instance fields
.field private children:[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

.field private id:Ljava/lang/Object;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->object:Ljava/lang/Object;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->children:[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-object p0
.end method

.method static synthetic access$002(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->children:[Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-object p1
.end method

.method static synthetic access$100(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
