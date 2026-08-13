.class Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;
.super Ljava/lang/Object;
.source "BoxUploadControllerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PartsInfo"
.end annotation


# instance fields
.field private mFinishedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalTransfered:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmFinishedPartIds(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;->mFinishedPartIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalTransfered(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;->mTotalTransfered:J

    return-wide v0
.end method

.method private constructor <init>(Ljava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;->mFinishedPartIds:Ljava/util/Set;

    .line 385
    iput-wide p2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;->mTotalTransfered:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;JLcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;-><init>(Ljava/util/Set;J)V

    return-void
.end method
