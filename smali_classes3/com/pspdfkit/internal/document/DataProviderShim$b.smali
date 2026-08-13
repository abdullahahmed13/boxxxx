.class public final Lcom/pspdfkit/internal/document/DataProviderShim$b;
.super Lcom/pspdfkit/internal/jni/NativeDataSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/document/DataProviderShim;->createDataSink(Lcom/pspdfkit/internal/jni/NativeDataSinkOption;)Lcom/pspdfkit/internal/jni/NativeDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/document/providers/WritableDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/WritableDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/document/DataProviderShim$b;->a:Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDataSink;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeData([B)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim$b;->a:Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {p0, p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->write([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.DataProviderShim"

    const-string v0, "Exception on writeData: %s"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
