.class public final enum Lcom/box/androidsdk/content/BoxApiPreview$Extensions;
.super Ljava/lang/Enum;
.source "BoxApiPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxApiPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Extensions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/BoxApiPreview$Extensions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

.field public static final enum MP3:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

.field public static final enum MP4:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

.field public static final enum PDF:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

.field public static final enum PNG:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;


# instance fields
.field mExt:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/BoxApiPreview$Extensions;
    .locals 4

    .line 15
    sget-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->PNG:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    sget-object v1, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->MP4:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    sget-object v2, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->MP3:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    sget-object v3, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->PDF:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    filled-new-array {v0, v1, v2, v3}, [Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    const/4 v1, 0x0

    const-string v2, "png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->PNG:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    .line 17
    new-instance v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    const/4 v1, 0x1

    const-string v2, "mp4"

    const-string v3, "MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->MP4:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    .line 18
    new-instance v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    const/4 v1, 0x2

    const-string v2, "mp3"

    const-string v3, "MP3"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->MP3:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    .line 19
    new-instance v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    const/4 v1, 0x3

    const-string v2, "pdf"

    const-string v3, "PDF"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->PDF:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    .line 15
    invoke-static {}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->$values()[Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->$VALUES:[Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->mExt:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/BoxApiPreview$Extensions;
    .locals 1

    .line 15
    const-class v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/BoxApiPreview$Extensions;
    .locals 1

    .line 15
    sget-object v0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->$VALUES:[Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->mExt:Ljava/lang/String;

    return-object p0
.end method
