.class public final Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter;
.super Ljava/lang/Object;
.source "PublishHubMutation_ResponseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter$Data;,
        Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter$Error;,
        Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter$PublishHub;,
        Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter;",
        "",
        "<init>",
        "()V",
        "Data",
        "PublishHub",
        "Value",
        "Error",
        "data_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter;

    invoke-direct {v0}, Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter;-><init>()V

    sput-object v0, Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter;->INSTANCE:Lcom/box/android/data/adapter/PublishHubMutation_ResponseAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
