.class final enum Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;
.super Ljava/lang/Enum;
.source "OkHttpSender.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/OkHttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OkHttpSenderThreadFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;",
        ">;",
        "Ljava/util/concurrent/ThreadFactory;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

.field public static final enum INSTANCE:Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 240
    new-instance v0, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;->INSTANCE:Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    .line 239
    filled-new-array {v0}, [Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    move-result-object v0

    sput-object v0, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;->$VALUES:[Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;
    .locals 1

    .line 239
    const-class v0, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    return-object p0
.end method

.method public static values()[Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;
    .locals 1

    .line 239
    sget-object v0, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;->$VALUES:[Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    invoke-virtual {v0}, [Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 243
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "OkHttpSender Dispatcher"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
