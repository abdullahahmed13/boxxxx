.class public Lsdk/pendo/io/events/ConditionData$ConditionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/events/ConditionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionParam"
.end annotation


# instance fields
.field private mType:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "type"
    .end annotation
.end field

.field private mValue:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/ConditionData$ConditionParam;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/ConditionData$ConditionParam;->mValue:Ljava/lang/String;

    return-object p0
.end method
