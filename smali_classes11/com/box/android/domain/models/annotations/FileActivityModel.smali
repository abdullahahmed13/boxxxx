.class public abstract Lcom/box/android/domain/models/annotations/FileActivityModel;
.super Ljava/lang/Object;
.source "FileActivityModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;,
        Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;,
        Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;,
        Lcom/box/android/domain/models/annotations/FileActivityModel$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "<init>",
        "()V",
        "AnnotationModel",
        "CommentModel",
        "Status",
        "GroupedFileVersionModel",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/annotations/FileActivityModel;-><init>()V

    return-void
.end method
