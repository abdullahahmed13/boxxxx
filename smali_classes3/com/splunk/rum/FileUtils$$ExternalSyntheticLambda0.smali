.class public final synthetic Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/FileUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/FileUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/FileUtils;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/FileUtils;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/splunk/rum/FileUtils;->lambda$getTotalFileSizeInBytes$1$com-splunk-rum-FileUtils(Ljava/lang/Long;Ljava/io/File;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
