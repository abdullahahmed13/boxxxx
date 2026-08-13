.class public final Lcom/pspdfkit/internal/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/providers/DataProvider;


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativeDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/nr;->a:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    return-void
.end method


# virtual methods
.method public final getSize()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/nr;->a:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDataProvider;->getSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.NativeDProvShim"

    const-string v1, "Exception on getSize: %s"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/nr;->a:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDataProvider;->getUid()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.NativeDProvShim"

    const-string v1, "Exception on getUid: %s"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string p0, ""

    return-object p0
.end method

.method public final read(JJ)[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/nr;->a:Lcom/pspdfkit/internal/jni/NativeDataProvider;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/jni/NativeDataProvider;->read(JJ)Lcom/pspdfkit/internal/jni/NativeSpanView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeSpanView;->getSpanView()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.NativeDProvShim"

    const-string p2, "Exception on read: %s"

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
