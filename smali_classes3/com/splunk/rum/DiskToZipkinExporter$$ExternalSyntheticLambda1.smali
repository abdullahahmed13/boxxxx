.class public final synthetic Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter;->$r8$lambda$OA1lKlnpHGCy68ydBjM-YT3qdKg(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
