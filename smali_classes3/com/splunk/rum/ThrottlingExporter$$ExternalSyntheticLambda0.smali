.class public final synthetic Lcom/splunk/rum/ThrottlingExporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/ThrottlingExporter;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/ThrottlingExporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/ThrottlingExporter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/ThrottlingExporter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/ThrottlingExporter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ThrottlingExporter;->lambda$export$0$com-splunk-rum-ThrottlingExporter(Ljava/lang/String;)Lcom/splunk/rum/ThrottlingExporter$Window;

    move-result-object p0

    return-object p0
.end method
