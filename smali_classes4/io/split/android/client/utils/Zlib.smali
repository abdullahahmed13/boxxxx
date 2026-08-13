.class public Lio/split/android/client/utils/Zlib;
.super Ljava/lang/Object;
.source "Zlib.java"

# interfaces
.implements Lio/split/android/client/utils/CompressionUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 13
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p1, 0x2800

    .line 19
    new-array p1, p1, [B

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error decompressing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataFormatException error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method
