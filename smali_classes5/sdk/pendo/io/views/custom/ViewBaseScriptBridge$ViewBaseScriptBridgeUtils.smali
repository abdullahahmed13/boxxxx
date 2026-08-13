.class public Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$ViewBaseScriptBridgeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewBaseScriptBridgeUtils"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Lsdk/pendo/io/views/custom/ViewBaseScriptBridge;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$FormScriptBridge;

    if-eqz v0, :cond_0

    const-string p0, "Form"

    return-object p0

    :cond_0
    instance-of p0, p0, Lsdk/pendo/io/views/custom/ViewBaseScriptBridge$PagerScriptBridge;

    if-eqz p0, :cond_1

    const-string p0, "Pager"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method
