.class Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;
.super Landroid/os/FileObserver;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DocumentFileObserver"
.end annotation


# instance fields
.field private final mFile:Ljava/io/File;

.field private final mFileId:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private mIsRetrying:Z

.field private final mSignal:Landroid/os/CancellationSignal;

.field private modified:Z

.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFile(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFileId(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFileId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFileName(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsRetrying(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mIsRetrying:Z

    return-void
.end method

.method public constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    const/16 p1, 0xa

    .line 1088
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 1084
    iput-boolean p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->modified:Z

    .line 1085
    iput-boolean p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mIsRetrying:Z

    .line 1089
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFile:Ljava/io/File;

    .line 1090
    iput-object p3, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFileId:Ljava/lang/String;

    .line 1091
    iput-object p4, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFileName:Ljava/lang/String;

    .line 1092
    iput-object p5, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method private onCloseEvent()V
    .locals 2

    .line 1106
    :try_start_0
    iget-boolean v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->modified:Z

    if-eqz v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->uploadNewVersion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :cond_0
    iget-boolean v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mIsRetrying:Z

    if-nez v0, :cond_1

    .line 1114
    :goto_0
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFile:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0, p0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$mremoveFileObserver(Lcom/box/android/providers/BoxDocumentsProvider;Landroid/os/FileObserver;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1110
    :try_start_1
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    iget-boolean v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mIsRetrying:Z

    if-nez v0, :cond_1

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mIsRetrying:Z

    if-nez v1, :cond_2

    .line 1114
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFile:Ljava/io/File;

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 1116
    :cond_2
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v1, p0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$mremoveFileObserver(Lcom/box/android/providers/BoxDocumentsProvider;Landroid/os/FileObserver;)V

    .line 1117
    throw v0
.end method

.method private uploadNewVersion()V
    .locals 2

    .line 1121
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;

    invoke-direct {v0, p0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;-><init>(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)V

    .line 1165
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mSignal:Landroid/os/CancellationSignal;

    invoke-static {v1, v0, p0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$mstartAndWait(Lcom/box/android/providers/BoxDocumentsProvider;Ljava/lang/Thread;Landroid/os/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1175
    instance-of v0, p1, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    if-eqz v0, :cond_0

    .line 1176
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFileId:Ljava/lang/String;

    check-cast p1, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    iget-object p1, p1, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFileId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1170
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->mFileId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1098
    iput-boolean p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->modified:Z

    return-void

    :cond_0
    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 1100
    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->onCloseEvent()V

    :cond_1
    return-void
.end method
