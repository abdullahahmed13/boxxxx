.class public abstract Lcom/box/android/fileactivity/model/FileActivityUIModelV2;
.super Ljava/lang/Object;
.source "FileActivityUIModelsV2.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
        "Lcom/box/android/cpl/Identifiable;",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "activityId",
        "<init>",
        "(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V",
        "id",
        "getId",
        "()Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "Lcom/box/android/fileactivity/model/AnnotationUIModelV2;",
        "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
        "Lcom/box/android/fileactivity/model/VersionsUIModelV2;",
        "file-activity_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activityId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->activityId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    return-void
.end method


# virtual methods
.method public getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->activityId:Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    return-object p0
.end method
