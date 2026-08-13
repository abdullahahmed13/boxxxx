.class public final Lcom/geniusscansdk/scanflow/ScanActivity$Companion;
.super Ljava/lang/Object;
.source "ScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanActivity$Companion;",
        "",
        "<init>",
        "()V",
        "SCAN_IN_PROGRESS",
        "",
        "PAGES",
        "SUPPORTED_IMAGE_MIME_TYPES",
        "",
        "getSUPPORTED_IMAGE_MIME_TYPES",
        "()Ljava/util/List;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUPPORTED_IMAGE_MIME_TYPES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanActivity;->access$getSUPPORTED_IMAGE_MIME_TYPES$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
