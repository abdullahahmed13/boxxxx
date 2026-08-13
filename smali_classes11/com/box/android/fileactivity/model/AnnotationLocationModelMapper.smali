.class public final Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;
.super Ljava/lang/Object;
.source "AnnotationLocationModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;",
        "",
        "<init>",
        "()V",
        "toAnnotationLocationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;",
        "toAnnotationLocationUIModel",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;

    invoke-direct {v0}, Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;->INSTANCE:Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toAnnotationLocationModel(Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;)Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of p0, p1, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    check-cast p1, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;->getPageNumber()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Frame;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    check-cast p1, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Frame;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Frame;->getFrameTimestampMs()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;-><init>(I)V

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0

    .line 9
    :cond_1
    instance-of p0, p1, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$None;->INSTANCE:Lcom/box/android/domain/models/annotations/AnnotationLocationModel$None;

    check-cast p0, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toAnnotationLocationUIModel(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of p0, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;->getPageNumber()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;-><init>(I)V

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;

    return-object p0

    .line 14
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Frame;

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Frame;->getFrameTimestampMs()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Frame;-><init>(I)V

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;

    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$None;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;->INSTANCE:Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$None;

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
