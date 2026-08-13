.class public final Lcom/box/android/domain/services/IRepresentationsService$Companion;
.super Ljava/lang/Object;
.source "IRepresentationsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IRepresentationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/services/IRepresentationsService$Companion;",
        "",
        "<init>",
        "()V",
        "URL_TEMPLATE_ASSET_PATH",
        "",
        "DASH_MANIFEST_ASSET_PATH",
        "PASSWORD_PROTECTED_ERROR",
        "Lcom/box/android/domain/models/RepresentationStatus;",
        "getPASSWORD_PROTECTED_ERROR",
        "()Lcom/box/android/domain/models/RepresentationStatus;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/box/android/domain/services/IRepresentationsService$Companion;

.field public static final DASH_MANIFEST_ASSET_PATH:Ljava/lang/String; = "manifest.mpd"

.field private static final PASSWORD_PROTECTED_ERROR:Lcom/box/android/domain/models/RepresentationStatus;

.field public static final URL_TEMPLATE_ASSET_PATH:Ljava/lang/String; = "{+asset_path}"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/domain/services/IRepresentationsService$Companion;

    invoke-direct {v0}, Lcom/box/android/domain/services/IRepresentationsService$Companion;-><init>()V

    sput-object v0, Lcom/box/android/domain/services/IRepresentationsService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/IRepresentationsService$Companion;

    .line 69
    new-instance v0, Lcom/box/android/domain/models/RepresentationStatus;

    sget-object v1, Lcom/box/android/domain/models/RepresentationStatus$State;->ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

    const-string v2, "error_password_protected"

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/RepresentationStatus;-><init>(Lcom/box/android/domain/models/RepresentationStatus$State;Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/services/IRepresentationsService$Companion;->PASSWORD_PROTECTED_ERROR:Lcom/box/android/domain/models/RepresentationStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPASSWORD_PROTECTED_ERROR()Lcom/box/android/domain/models/RepresentationStatus;
    .locals 0

    .line 68
    sget-object p0, Lcom/box/android/domain/services/IRepresentationsService$Companion;->PASSWORD_PROTECTED_ERROR:Lcom/box/android/domain/models/RepresentationStatus;

    return-object p0
.end method
