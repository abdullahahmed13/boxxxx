.class public final Lcom/yubico/yubikit/core/internal/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static instance:Lcom/yubico/yubikit/core/Logger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 59
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 63
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs debug(Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 67
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 107
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 111
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 115
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static info(Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 75
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static info(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 79
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs info(Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 83
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    if-eqz v0, :cond_1

    .line 120
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    if-ne p1, p0, :cond_0

    .line 121
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Throwable missing in logger.error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/yubico/yubikit/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-static {p2}, Lcom/yubico/yubikit/core/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p0}, Lorg/slf4j/event/Level;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return-void

    .line 140
    :cond_2
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_3
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_4
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_5
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_6
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->logToInstance(Lorg/slf4j/event/Level;Lorg/slf4j/helpers/FormattingTuple;)V

    return-void

    .line 150
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p0}, Lorg/slf4j/event/Level;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_2
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_3
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_4
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_5
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 171
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->logToInstance(Lorg/slf4j/event/Level;Lorg/slf4j/helpers/FormattingTuple;)V

    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p0}, Lorg/slf4j/event/Level;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return-void

    .line 188
    :cond_1
    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_2
    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 182
    :cond_3
    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_4
    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_5
    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 195
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->logToInstance(Lorg/slf4j/event/Level;Lorg/slf4j/helpers/FormattingTuple;)V

    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p0}, Lorg/slf4j/event/Level;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_2
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_3
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_4
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_5
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logToInstance(Lorg/slf4j/event/Level;Lorg/slf4j/helpers/FormattingTuple;)V
    .locals 2

    .line 219
    sget-object v0, Lcom/yubico/yubikit/core/internal/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 224
    sget-object v1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    if-ne v1, p0, :cond_1

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1, v0}, Lcom/yubico/yubikit/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Throwable missing in logger.error"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/yubico/yubikit/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Throwable: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_2
    invoke-static {p1}, Lcom/yubico/yubikit/core/Logger;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static setLogger(Lcom/yubico/yubikit/core/Logger;)V
    .locals 0
    .param p0    # Lcom/yubico/yubikit/core/Logger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    sput-object p0, Lcom/yubico/yubikit/core/internal/Logger;->instance:Lcom/yubico/yubikit/core/Logger;

    return-void
.end method

.method public static trace(Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public static trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 47
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs trace(Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 51
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 1

    .line 87
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 91
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 95
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 99
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-static {v0, p0, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->log(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
