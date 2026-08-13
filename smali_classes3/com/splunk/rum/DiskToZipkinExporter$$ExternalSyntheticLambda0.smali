.class public final synthetic Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/DiskToZipkinExporter;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/DiskToZipkinExporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/DiskToZipkinExporter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/DiskToZipkinExporter;

    invoke-virtual {p0}, Lcom/splunk/rum/DiskToZipkinExporter;->doExportCycle()V

    return-void
.end method
