.class public final Lsdk/pendo/io/actions/PendoCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;,
        Lsdk/pendo/io/actions/PendoCommand$Builder;
    }
.end annotation


# static fields
.field public static final COMMAND_STRING_ANY:Ljava/lang/String; = "any"

.field public static final INSERT_COMMANDS_SERIALIZED_NAME:Ljava/lang/String; = "actions"

.field private static final INSERT_COMMAND_SERIALIZED_NAME_ACTION:Ljava/lang/String; = "action"

.field private static final INSERT_COMMAND_SERIALIZED_NAME_DESTINATION:Ljava/lang/String; = "destination"

.field public static final INSERT_COMMAND_SERIALIZED_NAME_EVENT_TYPE:Ljava/lang/String; = "eventType"

.field private static final INSERT_COMMAND_SERIALIZED_NAME_ID:Ljava/lang/String; = "id"

.field private static final INSERT_COMMAND_SERIALIZED_NAME_PARAMETERS:Ljava/lang/String; = "parameters"

.field private static final INSERT_COMMAND_SERIALIZED_NAME_SCOPE:Ljava/lang/String; = "scope"

.field private static final INSERT_COMMAND_SERIALIZED_NAME_SOURCE:Ljava/lang/String; = "source"

.field private static final INSERT_COMMAND_SERIALIZED_NAME_SOURCE_ACTION_ID:Ljava/lang/String; = "sourceActionId"


# instance fields
.field final action:Lsdk/pendo/io/actions/PendoCommandAction;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "action"
    .end annotation
.end field

.field final commandId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "id"
    .end annotation
.end field

.field context:Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

.field final destinationId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "destination"
    .end annotation
.end field

.field final eventType:Lsdk/pendo/io/actions/PendoCommandEventType;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "eventType"
    .end annotation
.end field

.field parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "parameters"
    .end annotation
.end field

.field final scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "scope"
    .end annotation
.end field

.field final sourceActionId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "sourceActionId"
    .end annotation
.end field

.field final sourceId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "source"
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcompareField(Lsdk/pendo/io/actions/PendoCommand;ZLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/actions/PendoCommand;->compareField(ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            "Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand;->commandId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/actions/PendoCommand;->sourceId:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/actions/PendoCommand;->destinationId:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/actions/PendoCommand;->action:Lsdk/pendo/io/actions/PendoCommandAction;

    iput-object p5, p0, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    iput-object p6, p0, Lsdk/pendo/io/actions/PendoCommand;->scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iput-object p7, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand;->sourceActionId:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;[Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand;->commandId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/actions/PendoCommand;->sourceId:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/actions/PendoCommand;->destinationId:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/actions/PendoCommand;->action:Lsdk/pendo/io/actions/PendoCommandAction;

    iput-object p5, p0, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    iput-object p6, p0, Lsdk/pendo/io/actions/PendoCommand;->scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    if-eqz p7, :cond_1

    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand;->sourceActionId:Ljava/lang/String;

    return-void
.end method

.method private addParameters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/PendoCommand;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static commandFactory(Lsdk/pendo/io/a0/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/l;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0}, Lsdk/pendo/io/actions/PendoCommand;->isValidPendoCommandJSON(Lsdk/pendo/io/a0/l;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pendo command is not a valid JSON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v2, Lsdk/pendo/io/actions/PendoCommand$Builder;

    invoke-direct {v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>()V

    :try_start_0
    const-string v4, "id"

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setCommandId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "action"

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsdk/pendo/io/actions/PendoCommandAction;->getAction(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setAction(Lsdk/pendo/io/actions/PendoCommandAction;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    :try_start_1
    const-string v4, "destination"

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v4, "source"

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v4, "scope"

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->getScope(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setScope(Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    :try_start_4
    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->d()Lsdk/pendo/io/a0/f;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->createParameters(Lsdk/pendo/io/a0/f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setParameters(Ljava/util/List;)Lsdk/pendo/io/actions/PendoCommand$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsdk/pendo/io/actions/PendoCommandEventType;->getEventType(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setEventType(Lsdk/pendo/io/actions/PendoCommandEventType;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsdk/pendo/io/actions/PendoCommandEventType;->getEventType(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setEventType(Lsdk/pendo/io/actions/PendoCommandEventType;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method private compareField(ZLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_7

    instance-of p1, p2, Lsdk/pendo/io/actions/PendoCommandAction;

    if-eqz p1, :cond_1

    instance-of p1, p3, Lsdk/pendo/io/actions/PendoCommandAction;

    if-eqz p1, :cond_1

    sget-object p1, Lsdk/pendo/io/actions/PendoCommandAction;->PENDO_COMMAND_ACTION_ANY:Lsdk/pendo/io/actions/PendoCommandAction;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/actions/PendoCommandAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lsdk/pendo/io/actions/PendoCommandAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return p0

    :cond_1
    instance-of p1, p2, Lsdk/pendo/io/actions/PendoCommandEventType;

    if-eqz p1, :cond_3

    instance-of p1, p3, Lsdk/pendo/io/actions/PendoCommandEventType;

    if-eqz p1, :cond_3

    sget-object p1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/actions/PendoCommandEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, Lsdk/pendo/io/actions/PendoCommandEventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return p0

    :cond_3
    instance-of p1, p2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    if-eqz p1, :cond_5

    instance-of p1, p3, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    if-eqz p1, :cond_5

    sget-object p1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return p0

    :cond_5
    const-string p1, "any"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return p0

    :cond_7
    const/4 p1, 0x0

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    return p1

    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    if-nez p3, :cond_a

    return p0

    :cond_a
    return p1
.end method

.method public static createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;Landroid/util/Pair;)Lsdk/pendo/io/q3/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            "Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsdk/pendo/io/q3/h<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/actions/PendoCommand;

    const/4 v8, 0x0

    new-array v7, v8, [Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/actions/PendoCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;[Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/util/Pair;

    aput-object p5, p0, v8

    invoke-direct {v0, p0}, Lsdk/pendo/io/actions/PendoCommand;->getFilter([Landroid/util/Pair;)Lsdk/pendo/io/q3/h;

    move-result-object p0

    return-object p0
.end method

.method public static createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lsdk/pendo/io/q3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ">;)",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-static {p0, p1, p2, p3, v0}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object p0

    return-object p0
.end method

.method public static createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;",
            ")",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$3;

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/actions/PendoCommand$3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)V

    return-object v0
.end method

.method public static createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)Lsdk/pendo/io/q3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ")",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lsdk/pendo/io/q3/j;

    move-result-object p0

    return-object p0
.end method

.method public static createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Ljava/util/List;)Lsdk/pendo/io/q3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ">;)",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lsdk/pendo/io/q3/j;

    move-result-object p0

    return-object p0
.end method

.method public static createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            "Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;",
            ")",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lsdk/pendo/io/actions/PendoCommand;

    const/4 v1, 0x0

    new-array v7, v1, [Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/actions/PendoCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;[Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand;->getFilter()Lsdk/pendo/io/q3/j;

    move-result-object p0

    return-object p0
.end method

.method private varargs getFilter([Landroid/util/Pair;)Lsdk/pendo/io/q3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsdk/pendo/io/q3/h<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$2;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/actions/PendoCommand$2;-><init>(Lsdk/pendo/io/actions/PendoCommand;[Landroid/util/Pair;)V

    return-object v0
.end method

.method public static getPendoCommands(Lsdk/pendo/io/a0/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/f;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Lsdk/pendo/io/s7/w;->a(Lsdk/pendo/io/a0/f;I)Lsdk/pendo/io/a0/l;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/actions/PendoCommand;->commandFactory(Lsdk/pendo/io/a0/l;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot create command from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getPendoCommandsWithParameters(Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;",
            "Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-direct {v1, p1}, Lsdk/pendo/io/actions/PendoCommand;->addParameters(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lsdk/pendo/io/actions/PendoCommand;->setContext(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method public static getPendoCommandsWithParameters(Lsdk/pendo/io/a0/f;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/f;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommandsWithParameters(Lsdk/pendo/io/a0/f;Ljava/util/List;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPendoCommandsWithParameters(Lsdk/pendo/io/a0/f;Ljava/util/List;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/f;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;",
            "Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommands(Lsdk/pendo/io/a0/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommandsWithParameters(Ljava/util/List;Ljava/util/List;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static isValidPendoCommandJSON(Lsdk/pendo/io/a0/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "destination"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string v1, "action"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const-string v1, "eventType"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const-string v1, "parameters"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    if-eqz p0, :cond_6

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->isValidPendoCommandParameterJSON(Lsdk/pendo/io/a0/l;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Cannot get parameters JSON."

    invoke-static {p0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsdk/pendo/io/actions/PendoCommand;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {p0, v1, p1}, Lsdk/pendo/io/actions/PendoCommand;->equals(ZLsdk/pendo/io/actions/PendoCommand;)Z

    move-result p0

    return p0
.end method

.method public equals(ZLsdk/pendo/io/actions/PendoCommand;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->action:Lsdk/pendo/io/actions/PendoCommandAction;

    iget-object v1, p2, Lsdk/pendo/io/actions/PendoCommand;->action:Lsdk/pendo/io/actions/PendoCommandAction;

    invoke-direct {p0, p1, v0, v1}, Lsdk/pendo/io/actions/PendoCommand;->compareField(ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    iget-object v2, p2, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-direct {p0, p1, v0, v2}, Lsdk/pendo/io/actions/PendoCommand;->compareField(ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->sourceId:Ljava/lang/String;

    iget-object v2, p2, Lsdk/pendo/io/actions/PendoCommand;->sourceId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lsdk/pendo/io/actions/PendoCommand;->compareField(ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->destinationId:Ljava/lang/String;

    iget-object v2, p2, Lsdk/pendo/io/actions/PendoCommand;->destinationId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lsdk/pendo/io/actions/PendoCommand;->compareField(ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/actions/PendoCommand;->scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    iget-object p2, p2, Lsdk/pendo/io/actions/PendoCommand;->scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-direct {p0, p1, v0, p2}, Lsdk/pendo/io/actions/PendoCommand;->compareField(ZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public getAction()Lsdk/pendo/io/actions/PendoCommandAction;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->action:Lsdk/pendo/io/actions/PendoCommandAction;

    return-object p0
.end method

.method public getCommandId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->commandId:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->context:Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    return-object p0
.end method

.method public getDestinationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->destinationId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->eventType:Lsdk/pendo/io/actions/PendoCommandEventType;

    return-object p0
.end method

.method public getFilter()Lsdk/pendo/io/q3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/q3/j<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$1;

    invoke-direct {v0, p0}, Lsdk/pendo/io/actions/PendoCommand$1;-><init>(Lsdk/pendo/io/actions/PendoCommand;)V

    return-object v0
.end method

.method public getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public getScope()Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->scope:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    return-object p0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public varargs hasParameters([Landroid/util/Pair;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/y0;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/s7/y0;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v7}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x11

    const/16 v2, 0x25

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/x1/g;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public removeParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setContext(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand;->context:Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command:{ source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> destination: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getDestinationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getAction()Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand;->parameters:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
