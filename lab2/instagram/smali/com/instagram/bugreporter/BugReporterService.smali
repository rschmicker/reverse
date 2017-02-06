.class public Lcom/instagram/bugreporter/BugReporterService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173815
    const-class v0, Lcom/instagram/bugreporter/BugReporterService;

    sput-object v0, Lcom/instagram/bugreporter/BugReporterService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173816
    const-string v0, "BugReporterService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 173817
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 173818
    sget-object v0, Lcom/instagram/bugreporter/BugReporterService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/bugreporter/a;)V
    .locals 3

    .prologue
    .line 173819
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/bugreporter/BugReporterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173820
    const-string v1, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    .line 173821
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->a:Ljava/lang/String;

    .line 173822
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173823
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    .line 173824
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->b:Ljava/lang/String;

    .line 173825
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173826
    const-string v1, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    .line 173827
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->c:Ljava/util/ArrayList;

    .line 173828
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 173829
    const-string v1, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    .line 173830
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->d:Ljava/util/ArrayList;

    .line 173831
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 173832
    const-string v1, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    .line 173833
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->e:Ljava/lang/String;

    .line 173834
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173835
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    .line 173836
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->f:Ljava/lang/String;

    .line 173837
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173838
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    .line 173839
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->g:Ljava/lang/String;

    .line 173840
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173841
    const-string v1, "AuthHelper.USER_ID"

    .line 173842
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->h:Lcom/instagram/user/a/p;

    .line 173843
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 173844
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173845
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 173846
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/BugReporterService;)V
    .locals 7

    .prologue
    .line 173847
    const v0, 0x7f0b0746

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b0747

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020185

    const v0, 0x7f0b0746

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreporter/BugReporterService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 173848
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 173849
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    const-class v1, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173850
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173851
    const-string v0, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173852
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173853
    const-string v0, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 173854
    const-string v0, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v5, v0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 173855
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v5, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173856
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v5, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173857
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v5, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173858
    const v0, 0x7f0b0749

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/bugreporter/BugReporterService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b074a

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x108008a

    const v0, 0x7f0b0748

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreporter/BugReporterService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 173859
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 173860
    new-instance v0, Landroid/support/v4/app/cd;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/cd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v0

    .line 173861
    iget-object v1, v0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 173862
    invoke-virtual {v0}, Landroid/support/v4/app/cd;->a()Landroid/support/v4/app/cd;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/cd;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 173863
    iget-object v1, v0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 173864
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, p5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 173865
    iput-object v1, v0, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    .line 173866
    invoke-virtual {v0}, Landroid/support/v4/app/cd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 173867
    invoke-static {p0}, Landroid/support/v4/app/dm;->a(Landroid/content/Context;)Landroid/support/v4/app/dm;

    move-result-object v1

    .line 173868
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p6, v0}, Landroid/support/v4/app/dm;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 173869
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 173870
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreporter/BugReporterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    .line 173871
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/bugreporter/BugReporterService;->c:Lcom/instagram/service/a/e;

    .line 173872
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 173873
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "fbns_token"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173874
    const-string v2, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173875
    const-string v2, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 173876
    const-string v2, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 173877
    const-string v2, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 173878
    const-string v2, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 173879
    const-string v2, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 173880
    const-string v2, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 173881
    new-instance v10, Lcom/instagram/q/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    invoke-direct {v10, v2}, Lcom/instagram/q/a/a;-><init>(Landroid/content/Context;)V

    .line 173882
    const-string v2, "fbns_token"

    .line 173883
    iget-object v3, v10, Lcom/instagram/common/af/d;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173884
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/bugreporter/BugReporterService;->c:Lcom/instagram/service/a/e;

    .line 173885
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 173886
    iput-object v1, v10, Lcom/instagram/common/af/d;->d:Ljava/lang/String;

    .line 173887
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/bugreporter/BugReporterService;->c:Lcom/instagram/service/a/e;

    .line 173888
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 173889
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 173890
    iput-object v1, v10, Lcom/instagram/common/af/d;->e:Ljava/lang/String;

    .line 173891
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/bugreporter/BugReporterService;->c:Lcom/instagram/service/a/e;

    .line 173892
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 173893
    invoke-virtual {v1}, Lcom/instagram/user/a/p;->v()Z

    move-result v1

    .line 173894
    iput-boolean v1, v10, Lcom/instagram/common/af/d;->l:Z

    .line 173895
    iput-object v11, v10, Lcom/instagram/common/af/d;->f:Ljava/lang/String;

    .line 173896
    iput-object v12, v10, Lcom/instagram/common/af/d;->c:Ljava/lang/String;

    .line 173897
    iput-object v13, v10, Lcom/instagram/common/af/d;->m:Ljava/util/List;

    .line 173898
    iput-object v14, v10, Lcom/instagram/common/af/d;->n:Ljava/util/List;

    .line 173899
    iget-object v1, v10, Lcom/instagram/common/af/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173900
    iget-object v1, v10, Lcom/instagram/common/af/d;->a:Landroid/content/Context;

    iget-object v2, v10, Lcom/instagram/common/af/d;->c:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/af/d;->d:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/common/af/d;->e:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/common/af/d;->f:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/common/af/d;->g:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/common/af/d;->m:Ljava/util/List;

    iget-object v8, v10, Lcom/instagram/common/af/d;->n:Ljava/util/List;

    iget-object v9, v10, Lcom/instagram/common/af/d;->b:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/common/af/d;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/instagram/common/af/d;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v10, v10, Lcom/instagram/common/af/d;->l:Z

    .line 173901
    invoke-static/range {v1 .. v10}, Lcom/instagram/common/af/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lcom/instagram/common/l/e/b;

    move-result-object v1

    .line 173902
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 173903
    const-string v2, "%s/bugs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v19, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173904
    iput-object v2, v1, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 173905
    invoke-virtual {v1}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    move-object v10, v1

    .line 173906
    :goto_0
    new-instance v1, Lcom/instagram/bugreporter/s;

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/instagram/bugreporter/s;-><init>(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173907
    iput-object v1, v10, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 173908
    sget-object v1, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v1, v10}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 173909
    return-void

    .line 173910
    :cond_0
    iget-object v1, v10, Lcom/instagram/common/af/d;->a:Landroid/content/Context;

    iget-object v2, v10, Lcom/instagram/common/af/d;->c:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/af/d;->d:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/common/af/d;->e:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/common/af/d;->f:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/common/af/d;->g:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/common/af/d;->m:Ljava/util/List;

    iget-object v8, v10, Lcom/instagram/common/af/d;->n:Ljava/util/List;

    iget-object v9, v10, Lcom/instagram/common/af/d;->b:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/common/af/d;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/instagram/common/af/d;->h:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v10, v10, Lcom/instagram/common/af/d;->l:Z

    .line 173911
    invoke-static/range {v1 .. v10}, Lcom/instagram/common/af/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lcom/instagram/common/l/e/b;

    move-result-object v1

    .line 173912
    const-string v2, "%s|%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    const/4 v4, 0x1

    aput-object v19, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173913
    iput-object v2, v1, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 173914
    const-string v2, "%s/bugs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173915
    iput-object v2, v1, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 173916
    invoke-virtual {v1}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    move-object v10, v1

    goto :goto_0
.end method
