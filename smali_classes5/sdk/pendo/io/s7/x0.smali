.class public final Lsdk/pendo/io/s7/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdk/pendo/io/events/ConditionData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/events/ConditionData;->getOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/events/ConditionData$Operator;->get(Ljava/lang/String;)Lsdk/pendo/io/events/ConditionData$Operator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lsdk/pendo/io/events/ConditionData$Operator;->EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/events/ConditionData$Operator;->equals(Lsdk/pendo/io/events/ConditionData$Operator;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsdk/pendo/io/events/ConditionData$Operator;->NOT_EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/events/ConditionData$Operator;->equals(Lsdk/pendo/io/events/ConditionData$Operator;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
