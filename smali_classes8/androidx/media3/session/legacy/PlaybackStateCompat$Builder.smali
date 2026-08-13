.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private actions:J

.field private activeItemId:J

.field private bufferedPosition:J

.field private final customActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private errorCode:I

.field private errorMessage:Ljava/lang/CharSequence;

.field private extras:Landroid/os/Bundle;

.field private position:J

.field private rate:F

.field private state:I

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->customActions:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1080
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->customActions:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 1080
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    .line 1092
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->state:I

    .line 1093
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->position:J

    .line 1094
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->rate:F

    .line 1095
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->updateTime:J

    .line 1096
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->bufferedPosition:J

    .line 1097
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->actions:J

    .line 1098
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorCode:I

    .line 1099
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorMessage:Ljava/lang/CharSequence;

    .line 1100
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1101
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1103
    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    .line 1104
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 1

    .line 1261
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->customActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 2

    .line 1246
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 18

    move-object/from16 v0, p0

    .line 1317
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-object v2, v1

    iget v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->state:I

    move-object v4, v2

    iget-wide v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->position:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->bufferedPosition:J

    move-object v7, v6

    iget v6, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->rate:F

    move-object v9, v7

    iget-wide v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->actions:J

    move-object v10, v9

    iget v9, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorCode:I

    move-object v11, v10

    iget-object v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorMessage:Ljava/lang/CharSequence;

    move-object v13, v11

    iget-wide v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->updateTime:J

    move-object v14, v13

    iget-object v13, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->customActions:Ljava/util/List;

    move-object/from16 v16, v14

    iget-wide v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    iget-object v0, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->extras:Landroid/os/Bundle;

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1225
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->actions:J

    return-object p0
.end method

.method public setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1273
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->activeItemId:J

    return-object p0
.end method

.method public setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1189
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->bufferedPosition:J

    return-object p0
.end method

.method public setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1299
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorCode:I

    .line 1300
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1286
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->errorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1311
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setState(IJF)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 7

    .line 1138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1175
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->state:I

    .line 1176
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->position:J

    .line 1177
    iput-wide p5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->updateTime:J

    .line 1178
    iput p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->rate:F

    return-object p0
.end method
