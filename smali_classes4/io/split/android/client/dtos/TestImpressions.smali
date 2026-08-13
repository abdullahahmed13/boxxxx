.class public Lio/split/android/client/dtos/TestImpressions;
.super Ljava/lang/Object;
.source "TestImpressions.java"


# static fields
.field static final FIELD_KEY_IMPRESSIONS:Ljava/lang/String; = "i"

.field static final FIELD_TEST_NAME:Ljava/lang/String; = "f"


# instance fields
.field public keyImpressions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;"
        }
    .end annotation
.end field

.field public testName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
