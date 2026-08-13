.class public Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;
.super Ljava/util/logging/LogRecord;
.source "MAMErrorLogRecord.java"


# instance fields
.field private final mErrorId:Lcom/microsoft/intune/mam/log/MAMErrorId;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;->mErrorId:Lcom/microsoft/intune/mam/log/MAMErrorId;

    return-void
.end method


# virtual methods
.method public getErrorId()Lcom/microsoft/intune/mam/log/MAMErrorId;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMErrorLogRecord;->mErrorId:Lcom/microsoft/intune/mam/log/MAMErrorId;

    return-object p0
.end method
