.class public Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;
.super Ljava/lang/Object;
.source "NameIdPair.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->mName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;->mName:Ljava/lang/String;

    return-object p0
.end method
