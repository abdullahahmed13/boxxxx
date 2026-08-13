.class public Lsdk/pendo/io/events/ConditionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/events/ConditionData$ConditionParam;,
        Lsdk/pendo/io/events/ConditionData$ConditionType;,
        Lsdk/pendo/io/events/ConditionData$Operator;
    }
.end annotation


# static fields
.field public static final NUMBER_VALUE:Ljava/lang/String; = "number"

.field public static final STRING_VALUE:Ljava/lang/String; = "string"


# instance fields
.field private mOperator:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "operator"
    .end annotation
.end field

.field private mParameters:[Lsdk/pendo/io/events/ConditionData$ConditionParam;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "parameters"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "type"
    .end annotation
.end field

.field private mTypeValue:Lsdk/pendo/io/events/IdentificationData;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "typeValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/ConditionData;->mOperator:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()[Lsdk/pendo/io/events/ConditionData$ConditionParam;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/ConditionData;->mParameters:[Lsdk/pendo/io/events/ConditionData$ConditionParam;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/ConditionData;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeValue()Lsdk/pendo/io/events/IdentificationData;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/ConditionData;->mTypeValue:Lsdk/pendo/io/events/IdentificationData;

    return-object p0
.end method
