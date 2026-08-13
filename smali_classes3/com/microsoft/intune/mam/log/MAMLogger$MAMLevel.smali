.class public Lcom/microsoft/intune/mam/log/MAMLogger$MAMLevel;
.super Ljava/util/logging/Level;
.source "MAMLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/log/MAMLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MAMLevel"
.end annotation


# static fields
.field public static final CATASTROPHIC:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 486
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMLogger$MAMLevel;

    const-string v1, "CATASTROPHIC"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger$MAMLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMLogger$MAMLevel;->CATASTROPHIC:Ljava/util/logging/Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 489
    invoke-direct {p0, p1, p2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    return-void
.end method
