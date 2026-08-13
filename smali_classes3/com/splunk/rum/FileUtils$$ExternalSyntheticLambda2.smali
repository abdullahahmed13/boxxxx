.class public final synthetic Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/FileUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/FileUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda2;->f$0:Lcom/splunk/rum/FileUtils;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/FileUtils$$ExternalSyntheticLambda2;->f$0:Lcom/splunk/rum/FileUtils;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileUtils;->isRegularFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
