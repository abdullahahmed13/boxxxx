.class public Lsdk/pendo/io/actions/PendoCommand$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAction:Lsdk/pendo/io/actions/PendoCommandAction;

.field private mCommandId:Ljava/lang/String;

.field private mDestinationId:Ljava/lang/String;

.field private mEventType:Lsdk/pendo/io/actions/PendoCommandEventType;

.field private mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private mScope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

.field private mSourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mCommandId:Ljava/lang/String;

    const-string v1, "any"

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mSourceId:Ljava/lang/String;

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mDestinationId:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mEventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mScope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mParameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mCommandId:Ljava/lang/String;

    const-string v1, "any"

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mSourceId:Ljava/lang/String;

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mDestinationId:Ljava/lang/String;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mEventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iput-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mScope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mParameters:Ljava/util/List;

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mAction:Lsdk/pendo/io/actions/PendoCommandAction;

    iput-object p2, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mEventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    return-void
.end method


# virtual methods
.method public addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mParameters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mParameters:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mParameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsdk/pendo/io/actions/PendoCommand;
    .locals 8

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand;

    iget-object v1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mCommandId:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mSourceId:Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mDestinationId:Ljava/lang/String;

    iget-object v4, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mAction:Lsdk/pendo/io/actions/PendoCommandAction;

    iget-object v5, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mEventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    iget-object v6, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mScope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iget-object v7, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mParameters:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/actions/PendoCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;Ljava/util/List;)V

    return-object v0
.end method

.method public setAction(Lsdk/pendo/io/actions/PendoCommandAction;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mAction:Lsdk/pendo/io/actions/PendoCommandAction;

    return-object p0
.end method

.method setCommandId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mCommandId:Ljava/lang/String;

    return-object p0
.end method

.method public setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mDestinationId:Ljava/lang/String;

    return-object p0
.end method

.method setEventType(Lsdk/pendo/io/actions/PendoCommandEventType;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mEventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)",
            "Lsdk/pendo/io/actions/PendoCommand$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mParameters:Ljava/util/List;

    return-object p0
.end method

.method public setScope(Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mScope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand$Builder;->mSourceId:Ljava/lang/String;

    return-object p0
.end method
