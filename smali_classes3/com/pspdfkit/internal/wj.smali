.class public final Lcom/pspdfkit/internal/wj;
.super Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lcom/pspdfkit/internal/sj;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

.field public h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

.field public i:Lokhttp3/Call;

.field public j:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/sj;ILjava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/sj;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;",
            "Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    iput-object v0, p0, Lcom/pspdfkit/internal/wj;->j:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/internal/wj;->a:Lcom/pspdfkit/internal/sj;

    .line 15
    iput p2, p0, Lcom/pspdfkit/internal/wj;->b:I

    .line 16
    iput-object p3, p0, Lcom/pspdfkit/internal/wj;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/pspdfkit/internal/wj;->e:[B

    .line 18
    iput-object p5, p0, Lcom/pspdfkit/internal/wj;->f:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/pspdfkit/internal/wj;->d:Ljava/util/HashMap;

    .line 20
    iput-object p7, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    .line 21
    iput-object p8, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Lokhttp3/Response;Z)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->i:Lokhttp3/Call;

    if-ne p1, v0, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wj;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p2}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/wj;->b(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 26
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/wj;->a(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {p2}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 34
    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot handle events for unrelated http call "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;
    .locals 18

    move-object/from16 v1, p0

    .line 36
    iget-object v0, v1, Lcom/pspdfkit/internal/wj;->a:Lcom/pspdfkit/internal/sj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/pspdfkit/internal/sj;->a:Ljava/io/File;

    .line 39
    invoke-static {}, Lcom/pspdfkit/internal/q70;->a()Lcom/pspdfkit/internal/p70;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v4, "pspdfkit_http_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42
    :try_start_0
    iget-object v0, v1, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    const/16 v4, 0x4000

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 47
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    :try_start_1
    invoke-virtual {v1}, Lcom/pspdfkit/internal/wj;->b()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v7}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 104
    :cond_0
    :try_start_2
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v9

    invoke-static {v9}, Lcom/pspdfkit/internal/lr;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object v9

    invoke-direct {v0, v8, v9, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;-><init>(ILjava/util/HashMap;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object v8, v1, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    invoke-virtual {v8, v1, v0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onResponse(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    .line 107
    iget-object v8, v1, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-eqz v8, :cond_1

    .line 108
    invoke-virtual {v8, v1, v0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onResponse(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v8, v7

    move-object v7, v0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-object v9, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-object v0, v3

    move-object v9, v0

    goto/16 :goto_6

    .line 110
    :cond_2
    :try_start_4
    iget-object v0, v1, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    .line 112
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    .line 113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    cmp-long v9, v7, v5

    if-ltz v9, :cond_5

    long-to-int v7, v7

    goto :goto_1

    :cond_5
    move v7, v4

    .line 114
    :goto_1
    invoke-direct {v0, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v7, v3

    move-object v8, v7

    .line 120
    :goto_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :try_start_6
    new-array v4, v4, [B

    move-wide v10, v5

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v9, v4}, Lokio/BufferedSource;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_a

    .line 126
    invoke-virtual {v1}, Lcom/pspdfkit/internal/wj;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    int-to-long v13, v12

    add-long/2addr v5, v13

    const/4 v13, 0x0

    if-eqz v8, :cond_9

    .line 129
    invoke-virtual {v8, v4, v13, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    add-long v16, v10, v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_9

    .line 131
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :try_start_7
    invoke-virtual {v1}, Lcom/pspdfkit/internal/wj;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    monitor-exit p0

    goto :goto_5

    .line 133
    :cond_8
    iget-object v10, v1, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    invoke-virtual {v10, v1, v5, v6}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onProgress(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;J)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 135
    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_9
    :goto_4
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v0, v4, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 144
    new-instance v4, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v6}, Lcom/pspdfkit/internal/lr;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;-><init>(ILjava/util/HashMap;[B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v7, v4

    .line 146
    :cond_b
    invoke-static {v9}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v8}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 150
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->SUCCEEDED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {v1, v0, v4}, Lcom/pspdfkit/internal/wj;->a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v3

    .line 151
    :cond_c
    iget-object v0, v1, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    if-eqz v0, :cond_d

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onSuccess(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v7

    .line 155
    :cond_d
    iget-object v0, v1, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-eqz v0, :cond_e

    .line 156
    invoke-virtual {v0, v1, v7}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onResponse(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    :cond_e
    return-object v7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_2
    move-object v9, v3

    :catch_3
    move-object v0, v7

    move-object v7, v8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_9

    :catch_4
    move-object v0, v3

    move-object v7, v0

    move-object v9, v7

    .line 157
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 158
    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {v1, v2, v4}, Lcom/pspdfkit/internal/wj;->a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v2, :cond_f

    .line 167
    invoke-static {v9}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 168
    invoke-static {v7}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_f
    if-nez v0, :cond_10

    .line 169
    :try_start_a
    new-instance v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v4}, Lcom/pspdfkit/internal/lr;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;-><init>(ILjava/util/HashMap;[B)V

    .line 171
    :cond_10
    iget-object v2, v1, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    if-eqz v2, :cond_11

    .line 172
    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    goto :goto_7

    .line 173
    :cond_11
    iget-object v2, v1, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-eqz v2, :cond_12

    .line 174
    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 178
    :cond_12
    :goto_7
    invoke-static {v9}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 179
    invoke-static {v7}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_5
    move-exception v0

    move-object v8, v7

    :goto_8
    move-object v3, v9

    :goto_9
    move-object v7, v8

    .line 180
    :goto_a
    invoke-static {v3}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 181
    invoke-static {v7}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 182
    throw v0
.end method

.method public final declared-synchronized a()Lokhttp3/Call;
    .locals 6

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->i:Lokhttp3/Call;

    if-nez v0, :cond_7

    .line 190
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/pspdfkit/internal/wj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    iget-object v1, p0, Lcom/pspdfkit/internal/wj;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    goto :goto_0

    .line 202
    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/wj;->b:I

    invoke-static {v1}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/wj;->a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/wj;->a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/wj;->a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 231
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/internal/wj;->a:Lcom/pspdfkit/internal/sj;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 232
    iget-object v1, v1, Lcom/pspdfkit/internal/sj;->b:Lokhttp3/OkHttpClient;

    .line 233
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/pspdfkit/internal/wj;->i:Lokhttp3/Call;

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->i:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 2

    .line 237
    iget v0, p0, Lcom/pspdfkit/internal/wj;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lcom/pspdfkit/internal/vj;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t create request body for method: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->e:[B

    if-eqz v0, :cond_2

    .line 241
    new-instance v1, Lcom/pspdfkit/internal/tj;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/tj;-><init>(Lcom/pspdfkit/internal/wj;Lokhttp3/MediaType;[B)V

    return-object v1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 243
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pspdfkit/internal/wj;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    new-instance v1, Lcom/pspdfkit/internal/uj;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/uj;-><init>(Lcom/pspdfkit/internal/wj;Lokhttp3/MediaType;Ljava/io/File;)V

    return-object v1

    .line 245
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Body data was not specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lokio/Source;Lokio/BufferedSink;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const/16 v1, 0x4000

    .line 247
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Lokio/BufferedSource;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    int-to-long v7, v6

    add-long/2addr v2, v7

    const/4 v7, 0x0

    .line 253
    invoke-interface {p2, v1, v7, v6}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 254
    iget-object v6, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-eqz v6, :cond_0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 256
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wj;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit p0

    goto :goto_1

    .line 258
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    invoke-virtual {v4, p0, v2, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onProgress(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;J)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 260
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p1}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 265
    throw p0
.end method

.method public final a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z
    .locals 1

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->j:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    if-ne v0, p1, :cond_0

    .line 185
    iput-object p2, p0, Lcom/pspdfkit/internal/wj;->j:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    .line 186
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 188
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/wj;->a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x190

    if-lt p2, v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v2, 0x1f4

    if-lt p2, v2, :cond_2

    const/16 v2, 0x257

    if-gt p2, v2, :cond_2

    .line 10
    sget-object p2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->SERVER_HICCUP:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_3

    const/16 v0, 0x1f3

    if-gt p2, v0, :cond_3

    .line 12
    sget-object p2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->INVALID_REQUEST:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->UNKNOWN:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    .line 20
    new-instance v3, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, Lcom/pspdfkit/internal/lr;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;-><init>(ILjava/util/HashMap;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    new-instance v3, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/lr;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;-><init>(ILjava/util/HashMap;[B)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1, p0, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onResponse(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    invoke-virtual {p1, p0, p2, v0, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1, p0, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onResponse(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    invoke-virtual {p1, p0, p2, v0, v3}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    :cond_5
    return-object v3

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing error response with unsupported response code: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->j:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/wj;->a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wj;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->USER_CANCELLED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBodyData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wj;->e:[B

    return-object p0
.end method

.method public final getDownloadEventHandler()Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wj;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wj;->a()Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/internal/lr;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestState()Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wj;->j:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    return-object p0
.end method

.method public final getUploadEventHandler()Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/wj;->a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/internal/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/internal/wj;->a(Lokhttp3/Call;Lokhttp3/Response;Z)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    return-void
.end method

.method public final stallThisThread()Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/wj;->a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/wj;->h:Lcom/pspdfkit/instant/internal/jni/NativeHTTPUploadEventHandler;

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/internal/wj;->g:Lcom/pspdfkit/instant/internal/jni/NativeHTTPDownloadEventHandler;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wj;->a()Lokhttp3/Call;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/pspdfkit/internal/wj;->a(Lokhttp3/Call;Lokhttp3/Response;Z)Lcom/pspdfkit/instant/internal/jni/NativeHTTPResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-static {v2}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 21
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/pspdfkit/internal/wj;->i:Lokhttp3/Call;

    invoke-virtual {p0, v3, v0}, Lcom/pspdfkit/internal/wj;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {v2}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/pspdfkit/internal/xg;->a(Ljava/io/Closeable;)V

    .line 24
    throw p0
.end method

.method public final declared-synchronized start()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/wj;->a(Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/internal/jni/NativeHTTPRequestState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wj;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
