.class Lcom/box/android/utilities/BoxUtils$1FileWrapper;
.super Ljava/lang/Object;
.source "BoxUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/BoxUtils;->sortFilesAlphabetically([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileWrapper"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field final isDirectory:Z

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->file:Ljava/io/File;

    .line 391
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->isDirectory:Z

    .line 392
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/BoxUtils$1FileWrapper;->name:Ljava/lang/String;

    return-void
.end method
