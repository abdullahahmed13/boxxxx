.class Lcom/box/android/activities/OpenFile$DLTask$1$1;
.super Ljava/lang/Object;
.source "OpenFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/OpenFile$DLTask$1;->setBytesTransferred(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/box/android/activities/OpenFile$DLTask$1;


# direct methods
.method constructor <init>(Lcom/box/android/activities/OpenFile$DLTask$1;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/box/android/activities/OpenFile$DLTask$1$1;->this$2:Lcom/box/android/activities/OpenFile$DLTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask$1$1;->this$2:Lcom/box/android/activities/OpenFile$DLTask$1;

    iget-object p0, p0, Lcom/box/android/activities/OpenFile$DLTask$1;->this$1:Lcom/box/android/activities/OpenFile$DLTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/box/android/activities/OpenFile$DLTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method
