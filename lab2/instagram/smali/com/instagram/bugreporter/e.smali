.class public final Lcom/instagram/bugreporter/e;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/instagram/bugreporter/BugReportCategory;

.field public i:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174107
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 174108
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->d:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bugreporter/d;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/d;-><init>(Lcom/instagram/bugreporter/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 174109
    sget-object v1, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    .line 174110
    iget v1, v1, Lcom/instagram/actionbar/f;->j:I

    .line 174111
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 174112
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174113
    const-string v0, "bugreporter_categorychooser"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 174114
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 174115
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 174116
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->a:Ljava/lang/String;

    .line 174117
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->b:Ljava/util/ArrayList;

    .line 174118
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->c:Ljava/util/ArrayList;

    .line 174119
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ALL_CATEGORIES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    .line 174120
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->d:Ljava/lang/String;

    .line 174121
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->e:Ljava/lang/String;

    .line 174122
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->f:Ljava/lang/String;

    .line 174123
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->i:Lcom/instagram/service/a/e;

    .line 174124
    if-eqz p1, :cond_1

    .line 174125
    const-string v0, "BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 174126
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174127
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    .line 174128
    new-instance v3, Lcom/instagram/ui/menu/m;

    .line 174129
    iget-object v4, v0, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 174130
    iget v5, v0, Lcom/instagram/bugreporter/BugReportCategory;->b:I

    .line 174131
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 174132
    iget v0, v0, Lcom/instagram/bugreporter/BugReportCategory;->c:I

    .line 174133
    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174134
    :cond_1
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_GUESSED_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 174135
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    if-nez v0, :cond_0

    .line 174136
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    goto :goto_0

    .line 174137
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174138
    new-instance v2, Lcom/instagram/ui/menu/i;

    const v3, 0x7f0b073d

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174139
    new-instance v2, Lcom/instagram/ui/menu/n;

    iget-object v3, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 174140
    iget-object v3, v3, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 174141
    new-instance v4, Lcom/instagram/bugreporter/c;

    invoke-direct {v4, p0}, Lcom/instagram/bugreporter/c;-><init>(Lcom/instagram/bugreporter/e;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/instagram/ui/menu/n;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174142
    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 174143
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174144
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174145
    const-string v0, "BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY"

    iget-object v1, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174146
    return-void
.end method
