.class public Lcom/box/android/adapters/SDFileListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SDFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;,
        Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;,
        Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/box/android/dao/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

.field private final mDisableFiles:Z

.field private final mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final mFileCheckedDelegate:Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;

.field private final mFolderSelectListener:Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;

.field private final mInflater:Landroid/view/LayoutInflater;

.field mThumbnailController:Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;

.field protected final mThumbnailService:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

.field protected final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFolderSelectListener(Lcom/box/android/adapters/SDFileListAdapter;)Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFolderSelectListener:Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/box/android/dao/FileInfo;",
            ">;Z",
            "Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;",
            "Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;",
            "Lcom/box/android/domain/controller/IBrowseController;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/SDFileListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    iput-boolean p3, p0, Lcom/box/android/adapters/SDFileListAdapter;->mDisableFiles:Z

    .line 80
    iput-object p4, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFileCheckedDelegate:Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;

    .line 81
    iput-object p5, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFolderSelectListener:Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;

    .line 82
    iput-object p6, p0, Lcom/box/android/adapters/SDFileListAdapter;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    .line 83
    iput-object p7, p0, Lcom/box/android/adapters/SDFileListAdapter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 84
    iput-object p8, p0, Lcom/box/android/adapters/SDFileListAdapter;->mThumbnailService:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    .line 85
    new-instance p1, Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;

    invoke-direct {p1, p6, p7, p8}, Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;-><init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)V

    iput-object p1, p0, Lcom/box/android/adapters/SDFileListAdapter;->mThumbnailController:Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;

    .line 86
    iput-object p9, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/box/android/dao/FileInfo;",
            ">;Z",
            "Lcom/box/android/domain/controller/IBrowseController;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 69
    invoke-direct/range {v0 .. v9}, Lcom/box/android/adapters/SDFileListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 93
    iget-object p2, p0, Lcom/box/android/adapters/SDFileListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 94
    iget-object v1, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0051

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0052

    .line 93
    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance p3, Lcom/box/android/adapters/ViewHolderMap;

    invoke-direct {p3, p2}, Lcom/box/android/adapters/ViewHolderMap;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/adapters/ViewHolderMap;

    .line 104
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/SDFileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/dao/FileInfo;

    const v2, 0x7f0a00f2

    .line 109
    const-class v3, Landroid/widget/ImageView;

    invoke-virtual {p3, v2, v3}, Lcom/box/android/adapters/ViewHolderMap;->getView(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    iget-object v3, p0, Lcom/box/android/adapters/SDFileListAdapter;->mThumbnailController:Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;

    invoke-virtual {v3}, Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;->getDefaultIconForFolders()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/box/android/adapters/SDFileListAdapter;->mThumbnailController:Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;

    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/adapters/SDFileListAdapter$LocalThumbnailManager;->getDefaultIconResourceForFile(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const v2, 0x7f0a00ef

    .line 116
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {p3, v2, v3}, Lcom/box/android/adapters/ViewHolderMap;->getView(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a00e3

    .line 118
    const-class v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p3, v2, v3}, Lcom/box/android/adapters/ViewHolderMap;->getView(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 119
    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->isFolder()Z

    move-result v3

    const v4, 0x7f1409a5

    const v5, 0x7f0a036f

    const/16 v6, 0x8

    const-string v7, " "

    if-eqz v3, :cond_5

    .line 120
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {p3, v5, v3}, Lcom/box/android/adapters/ViewHolderMap;->getView(ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->getLastUpdated()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p3, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFolderSelectListener:Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_2

    :cond_3
    move p3, v6

    :goto_2
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 122
    iget-object p3, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFolderSelectListener:Lcom/box/android/adapters/SDFileListAdapter$FolderSelectListener;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFileCheckedDelegate:Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;

    if-eqz p3, :cond_4

    .line 123
    invoke-interface {p3, v1}, Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;->isFileChecked(Lcom/box/android/dao/FileInfo;)Z

    move-result p3

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 125
    new-instance p3, Lcom/box/android/adapters/SDFileListAdapter$1;

    invoke-direct {p3, p0}, Lcom/box/android/adapters/SDFileListAdapter$1;-><init>(Lcom/box/android/adapters/SDFileListAdapter;)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    goto :goto_4

    .line 138
    :cond_5
    const-class p1, Landroid/widget/TextView;

    invoke-virtual {p3, v5, p1}, Lcom/box/android/adapters/ViewHolderMap;->getView(ILjava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->getLastUpdated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/box/android/adapters/SDFileListAdapter;->mFileCheckedDelegate:Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;

    if-eqz p1, :cond_6

    .line 141
    invoke-interface {p1, v1}, Lcom/box/android/adapters/SDFileListAdapter$FileCheckedDelegate;->isFileChecked(Lcom/box/android/dao/FileInfo;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 142
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    :goto_3
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setClickable(Z)V

    .line 152
    :goto_4
    iget-boolean p0, p0, Lcom/box/android/adapters/SDFileListAdapter;->mDisableFiles:Z

    if-eqz p0, :cond_8

    .line 153
    invoke-virtual {v1}, Lcom/box/android/dao/FileInfo;->isFolder()Z

    move-result p0

    if-nez p0, :cond_7

    const/high16 p0, 0x3f000000    # 0.5f

    .line 154
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object p2

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    .line 159
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-object p2
.end method

.method public isItemEnabled(I)Z
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/SDFileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/dao/FileInfo;

    invoke-virtual {p1}, Lcom/box/android/dao/FileInfo;->isFolder()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/box/android/adapters/SDFileListAdapter;->mDisableFiles:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/dao/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/box/android/adapters/SDFileListAdapter;->clear()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/dao/FileInfo;

    .line 189
    invoke-virtual {p0, v0}, Lcom/box/android/adapters/SDFileListAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
