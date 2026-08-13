.class Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;
.super Ljava/lang/Object;
.source "BoxLocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/localrepo/BoxLocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SQLReturnInfo"
.end annotation


# instance fields
.field private final mNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTypedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/localrepo/BoxLocalCache;


# direct methods
.method public constructor <init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2199
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2200
    iput-object p3, p0, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->mNames:Ljava/util/List;

    .line 2201
    iput-object p2, p0, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->mTypedIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2205
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->mNames:Ljava/util/List;

    return-object p0
.end method

.method public getTypedIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2209
    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache$SQLReturnInfo;->mTypedIds:Ljava/util/List;

    return-object p0
.end method
