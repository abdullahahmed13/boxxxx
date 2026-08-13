.class final Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;
.super Lcom/microsoft/intune/mam/log/MAMTrace$Timing;
.source "MAMTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/log/MAMTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScenarioTiming"
.end annotation


# instance fields
.field mSubOps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/microsoft/intune/mam/log/SubOpTrace;",
            "Lcom/microsoft/intune/mam/log/MAMTrace$Timing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;-><init>(Lcom/microsoft/intune/mam/log/MAMTrace$1;)V

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mSubOps:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/intune/mam/log/MAMTrace$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;-><init>()V

    return-void
.end method
