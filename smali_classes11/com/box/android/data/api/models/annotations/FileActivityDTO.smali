.class public abstract Lcom/box/android/data/api/models/annotations/FileActivityDTO;
.super Ljava/lang/Object;
.source "FileActivityDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;,
        Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;,
        Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;,
        Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;,
        Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        "",
        "activityType",
        "Lcom/box/android/data/api/models/annotations/ActivityType;",
        "<init>",
        "(Lcom/box/android/data/api/models/annotations/ActivityType;)V",
        "getActivityType",
        "()Lcom/box/android/data/api/models/annotations/ActivityType;",
        "AnnotationActivityDTO",
        "EnhancedAnnotationActivityDTO",
        "CommentActivityDTO",
        "EnhancedCommentActivityDTO",
        "VersionsActivityDTO",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityType:Lcom/box/android/data/api/models/annotations/ActivityType;


# direct methods
.method private constructor <init>(Lcom/box/android/data/api/models/annotations/ActivityType;)V
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/annotations/ActivityType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "activity_type"
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO;->activityType:Lcom/box/android/data/api/models/annotations/ActivityType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/data/api/models/annotations/ActivityType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO;-><init>(Lcom/box/android/data/api/models/annotations/ActivityType;)V

    return-void
.end method


# virtual methods
.method public final getActivityType()Lcom/box/android/data/api/models/annotations/ActivityType;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO;->activityType:Lcom/box/android/data/api/models/annotations/ActivityType;

    return-object p0
.end method
