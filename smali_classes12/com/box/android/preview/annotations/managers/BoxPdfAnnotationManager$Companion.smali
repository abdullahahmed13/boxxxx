.class public final Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;
.super Ljava/lang/Object;
.source "BoxPdfAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;",
        "",
        "<init>",
        "()V",
        "flagSetAnnotationVisible",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/annotations/AnnotationFlags;",
        "getFlagSetAnnotationVisible",
        "()Ljava/util/EnumSet;",
        "flagSetAnnotationHidden",
        "getFlagSetAnnotationHidden",
        "preview_generalProdRelease"
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlagSetAnnotationHidden()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationFlags;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->access$getFlagSetAnnotationHidden$cp()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final getFlagSetAnnotationVisible()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationFlags;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->access$getFlagSetAnnotationVisible$cp()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method
