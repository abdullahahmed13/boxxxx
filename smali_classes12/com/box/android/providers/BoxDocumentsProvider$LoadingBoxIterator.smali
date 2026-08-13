.class Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;
.super Ljava/lang/Object;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadingBoxIterator"
.end annotation


# instance fields
.field private final mBoxItems:Lcom/box/androidsdk/content/models/BoxIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsLoading:Z


# direct methods
.method static bridge synthetic -$$Nest$misLoading(Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->isLoading()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxIterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->mBoxItems:Lcom/box/androidsdk/content/models/BoxIterator;

    .line 1045
    iput-boolean p2, p0, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->mIsLoading:Z

    return-void
.end method

.method private isLoading()Z
    .locals 0

    .line 1053
    iget-boolean p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->mIsLoading:Z

    return p0
.end method


# virtual methods
.method public getBoxItems()Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 1049
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;->mBoxItems:Lcom/box/androidsdk/content/models/BoxIterator;

    return-object p0
.end method
