.class Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl$MAMLoggerFilter;
.super Ljava/lang/Object;
.source "MAMLogHandlerWrapperImpl.java"

# interfaces
.implements Ljava/util/logging/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MAMLoggerFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl$MAMLoggerFilter;->this$0:Lcom/microsoft/intune/mam/log/MAMLogHandlerWrapperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(Ljava/util/logging/LogRecord;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSMAM - com.microsoft.intune.mam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
