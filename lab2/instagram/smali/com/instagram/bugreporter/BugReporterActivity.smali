.class public Lcom/instagram/bugreporter/BugReporterActivity;
.super Lcom/instagram/base/activity/d;
.source ""


# instance fields
.field private n:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173674
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 19

    .prologue
    .line 173675
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173676
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173677
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173678
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 173679
    if-nez v1, :cond_1

    .line 173680
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreporter/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 173681
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreporter/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173682
    const-string v2, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173683
    const-string v3, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 173684
    const-string v4, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 173685
    const-string v5, "BugReporterActivity.INTENT_EXTRA_ALL_CATEGORIES"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 173686
    const-string v6, "BugReporterActivity.INTENT_EXTRA_GUESSED_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/bugreporter/BugReportCategory;

    .line 173687
    const-string v7, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173688
    const-string v8, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 173689
    const-string v9, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 173690
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/bugreporter/BugReporterActivity;->n:Lcom/instagram/service/a/e;

    .line 173691
    if-nez v11, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    .line 173692
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReportCategory;

    .line 173693
    iget-object v11, v1, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 173694
    :cond_0
    if-nez v11, :cond_2

    .line 173695
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 173696
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/bugreporter/BugReporterActivity;->n:Lcom/instagram/service/a/e;

    .line 173697
    iget-object v10, v10, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 173698
    invoke-virtual/range {v1 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 173699
    :goto_0
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 173700
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173701
    iget-object v3, v3, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173702
    iget-object v3, v3, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173703
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 173704
    iput-object v1, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 173705
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/base/a/a/b;->d:Z

    .line 173706
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 173707
    :cond_1
    return-void

    .line 173708
    :cond_2
    sget-object v10, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 173709
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/bugreporter/BugReporterActivity;->n:Lcom/instagram/service/a/e;

    .line 173710
    iget-object v0, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 173711
    invoke-virtual/range {v10 .. v18}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_0
.end method
