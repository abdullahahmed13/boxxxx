.class final Lcom/amplitude/api/AmplitudeServerZone$2;
.super Ljava/util/HashMap;
.source "AmplitudeServerZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/AmplitudeServerZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/amplitude/api/AmplitudeServerZone;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    const-string v1, "https://regionconfig.amplitude.com/"

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/api/AmplitudeServerZone$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->EU:Lcom/amplitude/api/AmplitudeServerZone;

    const-string v1, "https://regionconfig.eu.amplitude.com/"

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/api/AmplitudeServerZone$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
