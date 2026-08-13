.class public final synthetic Lcom/splunk/rum/DeviceSpanStorageLimiter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/FileUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/FileUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/FileUtils;

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/FileUtils;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileUtils;->getModificationTime(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method
