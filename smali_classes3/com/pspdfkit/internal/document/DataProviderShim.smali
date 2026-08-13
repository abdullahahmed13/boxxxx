.class public Lcom/pspdfkit/internal/document/DataProviderShim;
.super Lcom/pspdfkit/internal/jni/NativeDataProvider;
.source "SourceFile"


# static fields
.field private static final NOOP_DATA_SINK:Lcom/pspdfkit/internal/jni/NativeDataSink;

.field private static final safetyBuffer:[B


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final publicProvider:Lcom/pspdfkit/document/providers/DataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/pspdfkit/internal/document/DataProviderShim;->safetyBuffer:[B

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/document/DataProviderShim$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/document/DataProviderShim$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/document/DataProviderShim;->NOOP_DATA_SINK:Lcom/pspdfkit/internal/jni/NativeDataSink;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDataProvider;-><init>()V

    .line 2
    const-string v0, "Nutri.DataProviderShim"

    iput-object v0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->LOG_TAG:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method

.method public static createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/document/DataProviderShim;->createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    new-instance v2, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createDataSink(Lcom/pspdfkit/internal/jni/NativeDataSinkOption;)Lcom/pspdfkit/internal/jni/NativeDataSink;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    instance-of v0, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDataSinkOption;->DATA_SINK_OPTION_NEW_FILE:Lcom/pspdfkit/internal/jni/NativeDataSinkOption;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->APPEND_TO_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->startWrite(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget-object p0, Lcom/pspdfkit/internal/document/DataProviderShim;->NOOP_DATA_SINK:Lcom/pspdfkit/internal/jni/NativeDataSink;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Lcom/pspdfkit/internal/document/DataProviderShim$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/document/DataProviderShim$b;-><init>(Lcom/pspdfkit/document/providers/WritableDataProvider;)V

    return-object p1

    .line 14
    :cond_2
    sget-object p0, Lcom/pspdfkit/internal/document/DataProviderShim;->NOOP_DATA_SINK:Lcom/pspdfkit/internal/jni/NativeDataSink;

    return-object p0
.end method

.method public getPublicProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.DataProviderShim"

    const-string v1, "Exception on getSize: %s"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getUid()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.DataProviderShim"

    const-string v1, "Exception on getUid: %s"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string p0, ""

    return-object p0
.end method

.method public read(JJ)Lcom/pspdfkit/internal/jni/NativeSpanView;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/providers/DataProvider;->read(JJ)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/pspdfkit/internal/document/DataProviderShim;->safetyBuffer:[B

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/internal/jni/NativeSpanView;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    array-length p3, p0

    int-to-long p3, p3

    cmp-long p3, p3, p1

    if-gtz p3, :cond_1

    .line 7
    array-length p1, p0

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/internal/jni/NativeSpanView;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/internal/jni/NativeSpanView;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.DataProviderShim"

    const-string p2, "Exception on read: %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/internal/jni/NativeSpanView;

    move-result-object p0

    return-object p0
.end method

.method public replaceWithDataSink(Lcom/pspdfkit/internal/jni/NativeDataSink;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    instance-of p1, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->finishWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsAppending()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    instance-of v0, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->supportsAppending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsWriting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/document/DataProviderShim;->publicProvider:Lcom/pspdfkit/document/providers/DataProvider;

    instance-of v0, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
