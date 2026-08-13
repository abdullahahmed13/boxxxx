.class public final Lorg/tinylog/path/FileTuple;
.super Ljava/lang/Object;
.source "FileTuple.java"


# instance fields
.field private final backup:Ljava/io/File;

.field private final original:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/tinylog/path/FileTuple;->original:Ljava/io/File;

    .line 37
    iput-object p2, p0, Lorg/tinylog/path/FileTuple;->backup:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 4

    .line 71
    iget-object v0, p0, Lorg/tinylog/path/FileTuple;->original:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tinylog/path/FileTuple;->original:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete log file \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/tinylog/path/FileTuple;->original:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/tinylog/path/FileTuple;->backup:Ljava/io/File;

    iget-object v2, p0, Lorg/tinylog/path/FileTuple;->original:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tinylog/path/FileTuple;->backup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tinylog/path/FileTuple;->backup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete backup file \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/tinylog/path/FileTuple;->backup:Ljava/io/File;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getBackup()Ljava/io/File;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/tinylog/path/FileTuple;->backup:Ljava/io/File;

    return-object p0
.end method

.method public getLastModified()J
    .locals 4

    .line 64
    iget-object v0, p0, Lorg/tinylog/path/FileTuple;->original:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p0, p0, Lorg/tinylog/path/FileTuple;->backup:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginal()Ljava/io/File;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/tinylog/path/FileTuple;->original:Ljava/io/File;

    return-object p0
.end method
