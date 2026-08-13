.class public final Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoPreparationEventType"
.end annotation


# static fields
.field public static final PREFETCH_IMAGES_END:Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;

    const-string v1, "prefetchImagesEnd"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;->PREFETCH_IMAGES_END:Lsdk/pendo/io/actions/PendoCommandEventType$PendoPreparationEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
