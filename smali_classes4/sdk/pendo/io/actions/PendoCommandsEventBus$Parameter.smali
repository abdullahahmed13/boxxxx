.class public final Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandsEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameter"
.end annotation


# static fields
.field public static final INSERT_COMMAND_PARAMETER_SERIALIZED_NAME_NAME:Ljava/lang/String; = "name"

.field public static final INSERT_COMMAND_PARAMETER_SERIALIZED_NAME_TYPE:Ljava/lang/String; = "type"

.field public static final INSERT_COMMAND_PARAMETER_SERIALIZED_NAME_VALUE:Ljava/lang/String; = "value"


# instance fields
.field final parameterName:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "name"
    .end annotation
.end field

.field final parameterValue:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "value"
    .end annotation
.end field

.field final valueType:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterName:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->valueType:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterValue:Ljava/lang/String;

    return-void
.end method

.method public static createParameters(Lsdk/pendo/io/a0/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/f;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/a0/i;

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-direct {v4, v2, v3, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getParameterValue(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    :try_start_0
    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NoSuchFieldException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' of type: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' wasn\'t found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static isValidPendoCommandParameterJSON(Lsdk/pendo/io/a0/l;)Z
    .locals 2

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterName:Ljava/lang/String;

    check-cast p1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    iget-object v3, p1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->valueType:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->valueType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterValue:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterName:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterValue()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->parameterValue:Ljava/lang/String;

    return-object p0
.end method

.method public getValueType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->valueType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ name: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' type: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getValueType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' value: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
