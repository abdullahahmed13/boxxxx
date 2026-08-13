.class Lcom/microsoft/intune/mam/log/MAMLogger$1;
.super Ljava/lang/ThreadLocal;
.source "MAMLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/log/MAMLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/log/MAMLogger$1;->initialValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
