.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoInternalAction"
.end annotation


# static fields
.field public static final IMAGES_SET:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

.field public static final PREFETCH_IMAGES:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    const-string v1, "prefetchImages"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;->PREFETCH_IMAGES:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    const-string v1, "imagesSet"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;->IMAGES_SET:Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method
