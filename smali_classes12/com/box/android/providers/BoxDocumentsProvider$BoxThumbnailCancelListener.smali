.class Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;
.super Ljava/lang/Object;
.source "BoxDocumentsProvider.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoxThumbnailCancelListener"
.end annotation


# instance fields
.field private mIsCancelled:Z

.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;


# direct methods
.method private constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/providers/BoxDocumentsProvider-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;-><init>(Lcom/box/android/providers/BoxDocumentsProvider;)V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 0

    .line 1282
    iget-boolean p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;->mIsCancelled:Z

    return p0
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1278
    iput-boolean v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$BoxThumbnailCancelListener;->mIsCancelled:Z

    return-void
.end method
