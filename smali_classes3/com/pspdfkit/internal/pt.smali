.class public final Lcom/pspdfkit/internal/pt;
.super Lcom/pspdfkit/internal/jni/NativeDataSink;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDataSink;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/pt;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final finish()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/pt;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeData([B)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/pt;->a:Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
