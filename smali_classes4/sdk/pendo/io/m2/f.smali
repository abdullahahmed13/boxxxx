.class public final Lsdk/pendo/io/m2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/f$a;,
        Lsdk/pendo/io/m2/f$b;,
        Lsdk/pendo/io/m2/f$c;,
        Lsdk/pendo/io/m2/f$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u009e\u00012\u00020\u0001:\u0004\n\u0014\u0010FB\u0015\u0008\u0000\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u0002J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0018J(\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0012J\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ\u001f\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\n\u0010!J\u001e\u0010\n\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002J\u0006\u0010%\u001a\u00020\rJ\u000e\u0010\n\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001cJ\u0008\u0010&\u001a\u00020\rH\u0016J)\u0010\n\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\n\u0010*J\u001c\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010+\u001a\u00020\u00072\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0012J\u000f\u0010/\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u00101J%\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u00102J-\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u00103\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0014\u00104J/\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u00107J\u001f\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u001eR\u001a\u0010:\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008\u0014\u00109R\u001a\u0010?\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008=\u0010>R&\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u00020E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008\u0010\u0010HR\"\u0010M\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u001a\u0004\u0008F\u0010K\"\u0004\u0008F\u0010LR\"\u0010P\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010J\u001a\u0004\u0008N\u0010K\"\u0004\u0008O\u0010LR\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00108R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010VR\u0014\u0010Y\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0014\u0010[\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010]R\u0016\u0010a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0016\u0010e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010`R\u0016\u0010g\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u0016\u0010i\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010`R\u0016\u0010k\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010`R\u0017\u0010q\u001a\u00020l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\"\u0010v\u001a\u00020l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010n\u001a\u0004\u0008s\u0010p\"\u0004\u0008t\u0010uR$\u0010{\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010`\u001a\u0004\u0008y\u0010zR$\u0010~\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010`\u001a\u0004\u0008}\u0010zR&\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u0008\u007f\u0010`\u001a\u0005\u0008\u0080\u0001\u0010zR&\u0010\u0083\u0001\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0005\u0008\u0082\u0001\u0010`\u001a\u0004\u0008X\u0010zR \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0095\u0001\u001a\u00070\u0090\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lsdk/pendo/io/m2/f;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lsdk/pendo/io/m2/c;",
        "requestHeaders",
        "",
        "out",
        "Lsdk/pendo/io/m2/i;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "",
        "id",
        "streamId",
        "c",
        "(I)Lsdk/pendo/io/m2/i;",
        "",
        "read",
        "b",
        "(J)V",
        "outFinished",
        "alternating",
        "(IZLjava/util/List;)V",
        "Lsdk/pendo/io/s2/d;",
        "buffer",
        "byteCount",
        "Lsdk/pendo/io/m2/b;",
        "errorCode",
        "(ILsdk/pendo/io/m2/b;)V",
        "statusCode",
        "unacknowledgedBytesRead",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "flush",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "(Lsdk/pendo/io/m2/b;Lsdk/pendo/io/m2/b;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lsdk/pendo/io/i2/e;",
        "taskRunner",
        "nowNs",
        "l",
        "()V",
        "(I)Z",
        "(ILjava/util/List;)V",
        "inFinished",
        "(ILjava/util/List;Z)V",
        "Lsdk/pendo/io/s2/f;",
        "source",
        "(ILsdk/pendo/io/s2/f;IZ)V",
        "Z",
        "()Z",
        "client",
        "Lsdk/pendo/io/m2/f$c;",
        "Lsdk/pendo/io/m2/f$c;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "",
        "Ljava/util/Map;",
        "i",
        "()Ljava/util/Map;",
        "streams",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "connectionName",
        "I",
        "()I",
        "(I)V",
        "lastGoodStreamId",
        "f",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "g",
        "isShutdown",
        "h",
        "Lsdk/pendo/io/i2/e;",
        "Lsdk/pendo/io/i2/d;",
        "Lsdk/pendo/io/i2/d;",
        "writerQueue",
        "j",
        "pushQueue",
        "k",
        "settingsListenerQueue",
        "Lsdk/pendo/io/m2/l;",
        "Lsdk/pendo/io/m2/l;",
        "pushObserver",
        "m",
        "J",
        "intervalPingsSent",
        "n",
        "intervalPongsReceived",
        "o",
        "degradedPingsSent",
        "p",
        "degradedPongsReceived",
        "q",
        "awaitPongsReceived",
        "r",
        "degradedPongDeadlineNs",
        "Lsdk/pendo/io/m2/m;",
        "s",
        "Lsdk/pendo/io/m2/m;",
        "getOkHttpSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "okHttpSettings",
        "t",
        "getPeerSettings",
        "setPeerSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "peerSettings",
        "<set-?>",
        "u",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "v",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "w",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "x",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "y",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lsdk/pendo/io/m2/j;",
        "z",
        "Lsdk/pendo/io/m2/j;",
        "getWriter",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writer",
        "Lsdk/pendo/io/m2/f$d;",
        "A",
        "Lsdk/pendo/io/m2/f$d;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "readerRunnable",
        "",
        "B",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lsdk/pendo/io/m2/f$a;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "C",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lsdk/pendo/io/m2/f$b;

.field private static final D:Lsdk/pendo/io/m2/m;


# instance fields
.field private final A:Lsdk/pendo/io/m2/f$d;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Lsdk/pendo/io/m2/f$c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/m2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lsdk/pendo/io/i2/e;

.field private final i:Lsdk/pendo/io/i2/d;

.field private final j:Lsdk/pendo/io/i2/d;

.field private final k:Lsdk/pendo/io/i2/d;

.field private final l:Lsdk/pendo/io/m2/l;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lsdk/pendo/io/m2/m;

.field private t:Lsdk/pendo/io/m2/m;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lsdk/pendo/io/m2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/m2/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/m2/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/m2/f;->C:Lsdk/pendo/io/m2/f$b;

    new-instance v0, Lsdk/pendo/io/m2/m;

    invoke-direct {v0}, Lsdk/pendo/io/m2/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/m2/m;->a(II)Lsdk/pendo/io/m2/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/m2/m;->a(II)Lsdk/pendo/io/m2/m;

    sput-object v0, Lsdk/pendo/io/m2/f;->D:Lsdk/pendo/io/m2/m;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/m2/f$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/m2/f;->a:Z

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->d()Lsdk/pendo/io/m2/f$c;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/m2/f;->b:Lsdk/pendo/io/m2/f$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lsdk/pendo/io/m2/f;->f:I

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->j()Lsdk/pendo/io/i2/e;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/m2/f;->h:Lsdk/pendo/io/i2/e;

    invoke-virtual {v2}, Lsdk/pendo/io/i2/e;->e()Lsdk/pendo/io/i2/d;

    move-result-object v3

    iput-object v3, p0, Lsdk/pendo/io/m2/f;->i:Lsdk/pendo/io/i2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/i2/e;->e()Lsdk/pendo/io/i2/d;

    move-result-object v4

    iput-object v4, p0, Lsdk/pendo/io/m2/f;->j:Lsdk/pendo/io/i2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/i2/e;->e()Lsdk/pendo/io/i2/d;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/m2/f;->k:Lsdk/pendo/io/i2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->f()Lsdk/pendo/io/m2/l;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/m2/f;->l:Lsdk/pendo/io/m2/l;

    new-instance v2, Lsdk/pendo/io/m2/m;

    invoke-direct {v2}, Lsdk/pendo/io/m2/m;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lsdk/pendo/io/m2/m;->a(II)Lsdk/pendo/io/m2/m;

    :cond_1
    iput-object v2, p0, Lsdk/pendo/io/m2/f;->s:Lsdk/pendo/io/m2/m;

    sget-object v2, Lsdk/pendo/io/m2/f;->D:Lsdk/pendo/io/m2/m;

    iput-object v2, p0, Lsdk/pendo/io/m2/f;->t:Lsdk/pendo/io/m2/m;

    invoke-virtual {v2}, Lsdk/pendo/io/m2/m;->b()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lsdk/pendo/io/m2/f;->x:J

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/m2/f;->y:Ljava/net/Socket;

    new-instance v2, Lsdk/pendo/io/m2/j;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->g()Lsdk/pendo/io/s2/e;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lsdk/pendo/io/m2/j;-><init>(Lsdk/pendo/io/s2/e;Z)V

    iput-object v2, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    new-instance v2, Lsdk/pendo/io/m2/f$d;

    new-instance v4, Lsdk/pendo/io/m2/h;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->i()Lsdk/pendo/io/s2/f;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lsdk/pendo/io/m2/h;-><init>(Lsdk/pendo/io/s2/f;Z)V

    invoke-direct {v2, p0, v4}, Lsdk/pendo/io/m2/f$d;-><init>(Lsdk/pendo/io/m2/f;Lsdk/pendo/io/m2/h;)V

    iput-object v2, p0, Lsdk/pendo/io/m2/f;->A:Lsdk/pendo/io/m2/f$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/m2/f;->B:Ljava/util/Set;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/f$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/m2/f$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lsdk/pendo/io/m2/f$j;-><init>(Ljava/lang/String;Lsdk/pendo/io/m2/f;J)V

    invoke-virtual {v3, v0, v4, v5}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/m2/f;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lsdk/pendo/io/m2/f;->q:J

    return-wide v0
.end method

.method private final a(ILjava/util/List;Z)Lsdk/pendo/io/m2/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;Z)",
            "Lsdk/pendo/io/m2/i;"
        }
    .end annotation

    xor-int/lit8 v3, p3, 0x1

    .line 10
    iget-object v6, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    monitor-enter v6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v0, p0, Lsdk/pendo/io/m2/f;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lsdk/pendo/io/m2/b;->REFUSED_STREAM:Lsdk/pendo/io/m2/b;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/m2/f;->a(Lsdk/pendo/io/m2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lsdk/pendo/io/m2/f;->g:Z

    if-nez v0, :cond_7

    iget v1, p0, Lsdk/pendo/io/m2/f;->f:I

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lsdk/pendo/io/m2/f;->f:I

    new-instance v0, Lsdk/pendo/io/m2/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/m2/i;-><init>(ILsdk/pendo/io/m2/f;ZZLsdk/pendo/io/e2/u;)V

    if-eqz p3, :cond_2

    iget-wide v4, v2, Lsdk/pendo/io/m2/f;->w:J

    iget-wide v7, v2, Lsdk/pendo/io/m2/f;->x:J

    cmp-long p0, v4, v7

    if-gez p0, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->m()J

    move-result-wide v7

    cmp-long p0, v4, v7

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->q()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v2, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    if-nez p1, :cond_4

    iget-object p1, v2, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p1, v3, v1, p2}, Lsdk/pendo/io/m2/j;->a(ZILjava/util/List;)V

    goto :goto_3

    :cond_4
    iget-boolean p3, v2, Lsdk/pendo/io/m2/f;->a:Z

    if-nez p3, :cond_6

    iget-object p3, v2, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p3, p1, v1, p2}, Lsdk/pendo/io/m2/j;->a(IILjava/util/List;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    if-eqz p0, :cond_5

    iget-object p0, v2, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/j;->flush()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    move-object v2, p0

    :try_start_7
    new-instance p0, Lsdk/pendo/io/m2/a;

    invoke-direct {p0}, Lsdk/pendo/io/m2/a;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_4
    move-object p1, v0

    :goto_5
    :try_start_8
    monitor-exit v2

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v6

    throw p0
.end method

.method public static final synthetic a()Lsdk/pendo/io/m2/m;
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/m2/f;->D:Lsdk/pendo/io/m2/m;

    return-object v0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1

    .line 7
    sget-object v0, Lsdk/pendo/io/m2/b;->PROTOCOL_ERROR:Lsdk/pendo/io/m2/b;

    invoke-virtual {p0, v0, v0, p1}, Lsdk/pendo/io/m2/f;->a(Lsdk/pendo/io/m2/b;Lsdk/pendo/io/m2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/m2/f;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lsdk/pendo/io/m2/f;->q:J

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/m2/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/m2/f;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/m2/f;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lsdk/pendo/io/m2/f;->g:Z

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/m2/f;ZLsdk/pendo/io/i2/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 18
    sget-object p2, Lsdk/pendo/io/i2/e;->i:Lsdk/pendo/io/i2/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/m2/f;->a(ZLsdk/pendo/io/i2/e;)V

    return-void
.end method

.method public static final synthetic b(Lsdk/pendo/io/m2/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lsdk/pendo/io/m2/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/m2/f;->p:J

    return-void
.end method

.method public static final synthetic c(Lsdk/pendo/io/m2/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/m2/f;->p:J

    return-wide v0
.end method

.method public static final synthetic c(Lsdk/pendo/io/m2/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/m2/f;->m:J

    return-void
.end method

.method public static final synthetic d(Lsdk/pendo/io/m2/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/m2/f;->m:J

    return-wide v0
.end method

.method public static final synthetic d(Lsdk/pendo/io/m2/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/m2/f;->n:J

    return-void
.end method

.method public static final synthetic e(Lsdk/pendo/io/m2/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/m2/f;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lsdk/pendo/io/m2/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/m2/f;->x:J

    return-void
.end method

.method public static final synthetic f(Lsdk/pendo/io/m2/f;)Lsdk/pendo/io/m2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->l:Lsdk/pendo/io/m2/l;

    return-object p0
.end method

.method public static final synthetic g(Lsdk/pendo/io/m2/f;)Lsdk/pendo/io/i2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->k:Lsdk/pendo/io/i2/d;

    return-object p0
.end method

.method public static final synthetic h(Lsdk/pendo/io/m2/f;)Lsdk/pendo/io/i2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->h:Lsdk/pendo/io/i2/e;

    return-object p0
.end method

.method public static final synthetic i(Lsdk/pendo/io/m2/f;)Lsdk/pendo/io/i2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->i:Lsdk/pendo/io/i2/d;

    return-object p0
.end method

.method public static final synthetic j(Lsdk/pendo/io/m2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/m2/f;->g:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lsdk/pendo/io/m2/i;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/m2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)Lsdk/pendo/io/m2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;Z)",
            "Lsdk/pendo/io/m2/i;"
        }
    .end annotation

    .line 11
    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/m2/f;->a(ILjava/util/List;Z)Lsdk/pendo/io/m2/i;

    move-result-object p0

    return-object p0
.end method

.method public final a(IJ)V
    .locals 9

    .line 22
    iget-object v0, p0, Lsdk/pendo/io/m2/f;->i:Lsdk/pendo/io/i2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lsdk/pendo/io/m2/f$l;

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lsdk/pendo/io/m2/f$l;-><init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m2/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p2, Lsdk/pendo/io/m2/b;->PROTOCOL_ERROR:Lsdk/pendo/io/m2/b;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/m2/f;->c(ILsdk/pendo/io/m2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lsdk/pendo/io/m2/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lsdk/pendo/io/m2/f;->j:Lsdk/pendo/io/i2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lsdk/pendo/io/m2/f$g;

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/m2/f$g;-><init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, p0

    move-object p1, v0

    :goto_0
    monitor-exit v5

    throw p1
.end method

.method public final a(ILsdk/pendo/io/m2/b;)V
    .locals 8

    .line 14
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/m2/f;->j:Lsdk/pendo/io/i2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lsdk/pendo/io/m2/f$h;

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/m2/f$h;-><init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;ILsdk/pendo/io/m2/b;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void
.end method

.method public final a(ILsdk/pendo/io/s2/f;IZ)V
    .locals 9

    .line 12
    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsdk/pendo/io/s2/d;

    invoke-direct {v6}, Lsdk/pendo/io/s2/d;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lsdk/pendo/io/s2/f;->require(J)V

    invoke-interface {p2, v6, v0, v1}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    iget-object p2, p0, Lsdk/pendo/io/m2/f;->j:Lsdk/pendo/io/i2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lsdk/pendo/io/m2/f$e;

    const/4 v3, 0x1

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lsdk/pendo/io/m2/f$e;-><init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;ILsdk/pendo/io/s2/d;IZ)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, v1, p0, p1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;)V"
        }
    .end annotation

    .line 20
    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p0, p2, p1, p3}, Lsdk/pendo/io/m2/j;->a(ZILjava/util/List;)V

    return-void
.end method

.method public final a(IZLsdk/pendo/io/s2/d;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 19
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p0, p2, p1, p3, v3}, Lsdk/pendo/io/m2/j;->a(ZILsdk/pendo/io/s2/d;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lsdk/pendo/io/m2/f;->w:J

    iget-wide v6, p0, Lsdk/pendo/io/m2/f;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {v4}, Lsdk/pendo/io/m2/j;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lsdk/pendo/io/m2/f;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lsdk/pendo/io/m2/f;->w:J

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lsdk/pendo/io/m2/j;->a(ZILsdk/pendo/io/s2/d;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lsdk/pendo/io/m2/b;)V
    .locals 3

    .line 16
    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lsdk/pendo/io/m2/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lsdk/pendo/io/m2/f;->g:Z

    iget v2, p0, Lsdk/pendo/io/m2/f;->e:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    sget-object v1, Lsdk/pendo/io/f2/b;->a:[B

    invoke-virtual {p0, v2, p1, v1}, Lsdk/pendo/io/m2/j;->a(ILsdk/pendo/io/m2/b;[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Lsdk/pendo/io/m2/b;Lsdk/pendo/io/m2/b;Ljava/io/IOException;)V
    .locals 3

    .line 6
    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/m2/f;->a(Lsdk/pendo/io/m2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lsdk/pendo/io/m2/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lsdk/pendo/io/m2/i;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lsdk/pendo/io/m2/i;->a(Lsdk/pendo/io/m2/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lsdk/pendo/io/m2/f;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lsdk/pendo/io/m2/f;->i:Lsdk/pendo/io/i2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/i2/d;->i()V

    iget-object p1, p0, Lsdk/pendo/io/m2/f;->j:Lsdk/pendo/io/i2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/i2/d;->i()V

    iget-object p0, p0, Lsdk/pendo/io/m2/f;->k:Lsdk/pendo/io/i2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/i2/d;->i()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lsdk/pendo/io/m2/m;)V
    .locals 1

    .line 15
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/m2/f;->t:Lsdk/pendo/io/m2/m;

    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/pendo/io/m2/j;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/m2/f;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final a(ZLsdk/pendo/io/i2/e;)V
    .locals 4

    .line 17
    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/j;->a()V

    iget-object p1, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    iget-object v0, p0, Lsdk/pendo/io/m2/f;->s:Lsdk/pendo/io/m2/m;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/m2/j;->b(Lsdk/pendo/io/m2/m;)V

    iget-object p1, p0, Lsdk/pendo/io/m2/f;->s:Lsdk/pendo/io/m2/m;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/m;->b()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lsdk/pendo/io/m2/j;->a(IJ)V

    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/i2/e;->e()Lsdk/pendo/io/i2/d;

    move-result-object p1

    iget-object p2, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/m2/f;->A:Lsdk/pendo/io/m2/f$d;

    new-instance v0, Lsdk/pendo/io/i2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lsdk/pendo/io/i2/c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/m2/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lsdk/pendo/io/m2/f;->p:J

    iget-wide v4, p0, Lsdk/pendo/io/m2/f;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lsdk/pendo/io/m2/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/m2/f;->j:Lsdk/pendo/io/i2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lsdk/pendo/io/m2/f$f;

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lsdk/pendo/io/m2/f$f;-><init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;ILjava/util/List;Z)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void
.end method

.method public final b(ILsdk/pendo/io/m2/b;)V
    .locals 1

    .line 7
    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/m2/j;->a(ILsdk/pendo/io/m2/b;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lsdk/pendo/io/m2/f;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsdk/pendo/io/m2/f;->u:J

    iget-wide p1, p0, Lsdk/pendo/io/m2/f;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lsdk/pendo/io/m2/f;->s:Lsdk/pendo/io/m2/m;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/m;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/m2/f;->a(IJ)V

    iget-wide p1, p0, Lsdk/pendo/io/m2/f;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsdk/pendo/io/m2/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lsdk/pendo/io/m2/f;->a:Z

    return p0
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized c(I)Lsdk/pendo/io/m2/i;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/m2/i;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILsdk/pendo/io/m2/b;)V
    .locals 8

    .line 5
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/m2/f;->i:Lsdk/pendo/io/i2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lsdk/pendo/io/m2/f$k;

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/m2/f$k;-><init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;ILsdk/pendo/io/m2/b;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lsdk/pendo/io/m2/b;->NO_ERROR:Lsdk/pendo/io/m2/b;

    sget-object v1, Lsdk/pendo/io/m2/b;->CANCEL:Lsdk/pendo/io/m2/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsdk/pendo/io/m2/f;->a(Lsdk/pendo/io/m2/b;Lsdk/pendo/io/m2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()I
    .locals 0

    .line 3
    iget p0, p0, Lsdk/pendo/io/m2/f;->e:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lsdk/pendo/io/m2/f;->e:I

    return-void
.end method

.method public final e()Lsdk/pendo/io/m2/f$c;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->b:Lsdk/pendo/io/m2/f$c;

    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 2
    iget p0, p0, Lsdk/pendo/io/m2/f;->f:I

    return p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/j;->flush()V

    return-void
.end method

.method public final g()Lsdk/pendo/io/m2/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->s:Lsdk/pendo/io/m2/m;

    return-object p0
.end method

.method public final h()Lsdk/pendo/io/m2/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->t:Lsdk/pendo/io/m2/m;

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/m2/i;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/m2/f;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lsdk/pendo/io/m2/f;->x:J

    return-wide v0
.end method

.method public final k()Lsdk/pendo/io/m2/j;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/f;->z:Lsdk/pendo/io/m2/j;

    return-object p0
.end method

.method public final l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsdk/pendo/io/m2/f;->p:J

    iget-wide v2, p0, Lsdk/pendo/io/m2/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lsdk/pendo/io/m2/f;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdk/pendo/io/m2/f;->r:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lsdk/pendo/io/m2/f;->i:Lsdk/pendo/io/i2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/m2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/m2/f$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lsdk/pendo/io/m2/f$i;-><init>(Ljava/lang/String;ZLsdk/pendo/io/m2/f;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
