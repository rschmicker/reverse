.class public Lcom/instagram/bugreporter/w;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/bugreporter/BugReportCategory;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:Landroid/content/Context;

.field private p:Lcom/instagram/ui/dialog/e;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174478
    const-class v0, Lcom/instagram/bugreporter/w;

    sput-object v0, Lcom/instagram/bugreporter/w;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreporter/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174479
    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    .line 174480
    iput-object p2, p0, Lcom/instagram/bugreporter/w;->d:Landroid/app/Activity;

    .line 174481
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->o:Landroid/content/Context;

    .line 174482
    iput-object p1, p0, Lcom/instagram/bugreporter/w;->c:Landroid/graphics/Bitmap;

    .line 174483
    iput-object p3, p0, Lcom/instagram/bugreporter/w;->e:Ljava/util/ArrayList;

    .line 174484
    iput-object p4, p0, Lcom/instagram/bugreporter/w;->f:Lcom/instagram/bugreporter/BugReportCategory;

    .line 174485
    iput-object p5, p0, Lcom/instagram/bugreporter/w;->g:Ljava/lang/String;

    .line 174486
    iput-object p6, p0, Lcom/instagram/bugreporter/w;->h:Ljava/lang/String;

    .line 174487
    iput-object p7, p0, Lcom/instagram/bugreporter/w;->i:Ljava/lang/String;

    .line 174488
    iput-object p8, p0, Lcom/instagram/bugreporter/w;->q:Ljava/lang/String;

    .line 174489
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174490
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 174491
    :try_start_0
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Landroid/content/Context;

    const-string v1, "image/png"

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 174492
    iget-object v1, p0, Lcom/instagram/bugreporter/w;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/common/af/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->j:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174493
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Landroid/content/Context;

    .line 174494
    const-string v1, "logcat"

    const-string p1, ".txt"

    .line 174495
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 174496
    invoke-static {v0}, Lcom/instagram/common/af/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174497
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Landroid/content/Context;

    .line 174498
    const-string v1, "stacktrace"

    const-string p1, ".txt"

    .line 174499
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 174500
    invoke-static {v0}, Lcom/instagram/common/af/a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->l:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174501
    :goto_2
    invoke-static {}, Lcom/instagram/common/l/a/ar;->a()Lcom/instagram/common/l/a/ar;

    move-result-object v0

    .line 174502
    instance-of v0, v0, Lcom/instagram/common/l/g/f;

    if-eqz v0, :cond_1

    .line 174503
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Landroid/content/Context;

    .line 174504
    sget-object v1, Lcom/instagram/common/l/g/f;->l:Lcom/instagram/common/l/g/g;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/g/g;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, v1

    .line 174505
    iput-object v0, p0, Lcom/instagram/bugreporter/w;->n:Landroid/net/Uri;

    .line 174506
    :cond_1
    const/4 v0, 0x0

    move-object v0, v0

    .line 174507
    return-object v0

    .line 174508
    :catch_0
    move-exception v0

    .line 174509
    sget-object v1, Lcom/instagram/bugreporter/w;->b:Ljava/lang/Class;

    const-string p1, "Could not create temporary file for screenshot."

    invoke-static {v1, p1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 174510
    :catch_1
    move-exception v0

    .line 174511
    sget-object v1, Lcom/instagram/bugreporter/w;->b:Ljava/lang/Class;

    const-string p1, "Could not create temporary file for logcat dump."

    invoke-static {v1, p1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 174512
    :catch_2
    move-exception v0

    .line 174513
    sget-object v1, Lcom/instagram/bugreporter/w;->b:Ljava/lang/Class;

    const-string p1, "Could not create temporary file for stack trace dump."

    invoke-static {v1, p1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 174514
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->p:Lcom/instagram/ui/dialog/e;

    .line 174515
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->p:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->d:Landroid/app/Activity;

    const v2, 0x7f0b0736

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 174516
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->p:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 174517
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 174518
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->d:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 174519
    invoke-virtual {p0}, Lcom/instagram/bugreporter/w;->c()V

    .line 174520
    const/4 v0, 0x0

    .line 174521
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/bugreporter/w;->o:Landroid/content/Context;

    const-class v4, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174522
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174523
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174524
    iget-object v4, p0, Lcom/instagram/bugreporter/w;->j:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 174525
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 174526
    :cond_0
    const-string v4, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 174527
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/bugreporter/w;->l:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 174528
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174529
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 174530
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174531
    :cond_2
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->l:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 174532
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->l:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174533
    :cond_3
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->m:Landroid/net/Uri;

    if-eqz v3, :cond_4

    .line 174534
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->m:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174535
    :cond_4
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->n:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 174536
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->n:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174537
    :cond_5
    const-string v3, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move v0, v1

    .line 174538
    :cond_6
    if-eqz v0, :cond_9

    .line 174539
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ALL_CATEGORIES"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 174540
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->f:Lcom/instagram/bugreporter/BugReportCategory;

    if-eqz v0, :cond_7

    .line 174541
    const-string v0, "BugReporterActivity.INTENT_EXTRA_GUESSED_CATEGORY"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->f:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174542
    :cond_7
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174543
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174544
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174545
    const-string v0, "AuthHelper.USER_ID"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174546
    sget-object v0, Lcom/instagram/bugreporter/af;->b:Lcom/instagram/bugreporter/af;

    move-object v0, v0

    .line 174547
    sget-object v1, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 174548
    invoke-virtual {v1, v0}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 174549
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_0
    return-void

    .line 174550
    :cond_9
    const v0, 0x7f0b0737

    .line 174551
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 174552
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 174553
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->p:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 174554
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->p:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 174555
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->d:Landroid/app/Activity;

    .line 174556
    return-void
.end method
