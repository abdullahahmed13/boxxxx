.class public final Lsdk/pendo/io/r2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsdk/pendo/io/r2/e$a;",
        "",
        "Lsdk/pendo/io/e2/u;",
        "responseHeaders",
        "Lsdk/pendo/io/r2/e;",
        "a",
        "",
        "HEADER_WEB_SOCKET_EXTENSION",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/r2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/r2/e;
    .locals 20

    move-object/from16 v0, p1

    const-string/jumbo v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/e2/u;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    invoke-virtual {v0, v4}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v4}, Lsdk/pendo/io/e2/u;->b(I)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_12

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v15, 0x2c

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v5

    move/from16 v12, v16

    const/16 v15, 0x3b

    invoke-static {v14, v15, v12, v5}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v14, v12, v2}, Lsdk/pendo/io/f2/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v13

    const-string/jumbo v3, "permessage-deflate"

    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_2
    if-ge v2, v5, :cond_10

    invoke-static {v14, v15, v2, v5}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;CII)I

    move-result v3

    const/16 v6, 0x3d

    invoke-static {v14, v6, v2, v3}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v14, v2, v6}, Lsdk/pendo/io/f2/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-ge v6, v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-static {v14, v6, v3}, Lsdk/pendo/io/f2/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\""

    invoke-static {v6, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const-string v12, "client_max_window_bits"

    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v7, :cond_3

    move v11, v13

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move-object v7, v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_5
    const-string v12, "client_no_context_takeover"

    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v8, :cond_6

    move v11, v13

    :cond_6
    if-eqz v6, :cond_7

    move v11, v13

    :cond_7
    move v2, v3

    move v8, v13

    goto :goto_2

    :cond_8
    const-string/jumbo v12, "server_max_window_bits"

    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v9, :cond_9

    move v11, v13

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    move-object v9, v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    goto :goto_2

    :cond_c
    const-string/jumbo v12, "server_no_context_takeover"

    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v10, :cond_d

    move v11, v13

    :cond_d
    if-eqz v6, :cond_e

    move v11, v13

    :cond_e
    move v2, v3

    move v10, v13

    goto :goto_2

    :cond_f
    :goto_6
    move v2, v3

    :goto_7
    move v11, v13

    goto :goto_2

    :cond_10
    move v5, v2

    move v6, v13

    goto/16 :goto_1

    :cond_11
    move v5, v2

    move v11, v13

    goto/16 :goto_1

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v5, Lsdk/pendo/io/r2/e;

    invoke-direct/range {v5 .. v11}, Lsdk/pendo/io/r2/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v5
.end method
