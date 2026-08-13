.class public final Lcom/box/androidsdk/content/utils/logging/FileTree;
.super Ltimber/log/Timber$Tree;
.source "FileTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/utils/logging/FileTree$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J,\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/androidsdk/content/utils/logging/FileTree;",
        "Ltimber/log/Timber$Tree;",
        "appContext",
        "Landroid/content/Context;",
        "logLevel",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "getLogLevel",
        "()I",
        "setLogLevel",
        "(I)V",
        "configure",
        "",
        "logFileName",
        "",
        "log",
        "priority",
        "tag",
        "message",
        "t",
        "",
        "Companion",
        "content_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONFIG_FILE_KEY:Ljava/lang/String; = "writer.file"

.field public static final Companion:Lcom/box/androidsdk/content/utils/logging/FileTree$Companion;

.field public static final LOGS_DIR:Ljava/lang/String; = "logs"

.field public static final MAX_LOG_LINE_LENGTH:I = 0xfa0


# instance fields
.field private logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/androidsdk/content/utils/logging/FileTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/logging/FileTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/androidsdk/content/utils/logging/FileTree;->Companion:Lcom/box/androidsdk/content/utils/logging/FileTree$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    iput p2, p0, Lcom/box/androidsdk/content/utils/logging/FileTree;->logLevel:I

    .line 23
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/utils/logging/FileTree;->configure(Landroid/content/Context;)V

    return-void
.end method

.method private final configure(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/utils/logging/FileTree;->logFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    :try_start_0
    const-string/jumbo p1, "writer.file"

    invoke-static {p1, p0}, Lorg/tinylog/configuration/Configuration;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    const-string p1, "BoxContentSdk"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "-{date: yyyy-MM-dd_HH-mm-ss}-{count}.txt"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/box/androidsdk/content/utils/logging/FileTree;->logLevel:I

    return p0
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget p0, p0, Lcom/box/androidsdk/content/utils/logging/FileTree;->logLevel:I

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xfa0

    .line 57
    invoke-static {p3, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    .line 58
    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 84
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->error(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_2
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-virtual {p1, p4, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    .line 78
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->warn(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_4
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-virtual {p1, p4, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p4, :cond_6

    .line 72
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->info(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_6
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-virtual {p1, p4, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->info(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez p4, :cond_8

    .line 66
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->debug(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_8
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-virtual {p1, p4, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->debug(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p4, :cond_a

    .line 60
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->trace(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_a
    sget-object p1, Lcom/box/androidsdk/content/utils/logging/FileLogger;->INSTANCE:Lcom/box/androidsdk/content/utils/logging/FileLogger;

    invoke-virtual {p1, p4, p0}, Lcom/box/androidsdk/content/utils/logging/FileLogger;->trace(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/box/androidsdk/content/utils/logging/FileTree;->logLevel:I

    return-void
.end method
