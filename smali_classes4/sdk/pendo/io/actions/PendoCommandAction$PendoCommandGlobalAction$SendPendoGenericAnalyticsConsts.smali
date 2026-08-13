.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$SendPendoGenericAnalyticsConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPendoGenericAnalyticsConsts"
.end annotation


# static fields
.field public static final ANALYTICS_TYPE:Ljava/lang/String; = "analyticsType"

.field public static final DISMISSED_BY:Ljava/lang/String; = "dismissBy"

.field public static final DISMISSED_REASON:Ljava/lang/String; = "dismiss_reason"

.field public static final GUIDE_DISMISSED:Ljava/lang/String; = "guideDismissed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPendoDismissedAnalyticsParams(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v2, "guideDismissed"

    const-string v3, "analyticsType"

    const-string v4, "string"

    invoke-direct {v1, v3, v4, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v2, "dismissBy"

    invoke-direct {v1, v2, v4, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
