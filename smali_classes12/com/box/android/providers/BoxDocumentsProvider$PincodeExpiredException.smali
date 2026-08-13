.class Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException;
.super Ljava/lang/Exception;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PincodeExpiredException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/providers/BoxDocumentsProvider$PincodeExpiredException;-><init>()V

    return-void
.end method
