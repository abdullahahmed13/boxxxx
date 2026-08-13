.class public abstract Lcom/box/android/base/routing/preview/PreviewNavigationTarget;
.super Ljava/lang/Object;
.source "PreviewNavigationTarget.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;,
        Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;,
        Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;,
        Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;,
        Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "getActivityId",
        "",
        "FileActivityItemAnnotation",
        "AnnotationOnPreview",
        "Collaborators",
        "Comments",
        "Timestamp",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Collaborators;",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;",
        "Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;",
        "base_generalProdRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityId()Ljava/lang/String;
    .locals 1

    .line 19
    instance-of v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;

    invoke-virtual {p0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;->getAnnotationId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;

    invoke-virtual {p0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$FileActivityItemAnnotation;->getAnnotationId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;

    invoke-virtual {p0}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;->getCommentId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
