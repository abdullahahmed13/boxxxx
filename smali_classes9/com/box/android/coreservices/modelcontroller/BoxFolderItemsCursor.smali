.class public Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;
.super Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;
.source "BoxFolderItemsCursor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mNumFiles:I

.field private final mNumFolders:I

.field private final mNumWebLinks:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;Lcom/box/android/domain/localrepo/IKeyValueStore;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/android/domain/localrepo/IKeyValueStore;",
            "III)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;-><init>(Ljava/util/List;Ljava/lang/Class;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 23
    iput p4, p0, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;->mNumFolders:I

    .line 24
    iput p5, p0, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;->mNumFiles:I

    .line 25
    iput p6, p0, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;->mNumWebLinks:I

    return-void
.end method


# virtual methods
.method public getNumFiles()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;->mNumFiles:I

    return p0
.end method

.method public getNumFolders()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;->mNumFolders:I

    return p0
.end method

.method public getNumWebLinks()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;->mNumWebLinks:I

    return p0
.end method
