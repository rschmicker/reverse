.class public Lcom/instagram/bugreporter/ab;
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
.field public c:Landroid/content/Context;

.field private d:Lcom/instagram/bugreporter/a;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field private g:Lcom/instagram/ui/dialog/e;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173955
    const-class v0, Lcom/instagram/bugreporter/ab;

    sput-object v0, Lcom/instagram/bugreporter/ab;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/bugreporter/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 173956
    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    .line 173957
    iput-object p1, p0, Lcom/instagram/bugreporter/ab;->c:Landroid/content/Context;

    .line 173958
    iput-object p2, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173959
    iput-object p3, p0, Lcom/instagram/bugreporter/ab;->e:Landroid/graphics/Bitmap;

    .line 173960
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 173961
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 173962
    :try_start_0
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->c:Landroid/content/Context;

    const-string v1, "image/png"

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 173963
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/common/af/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/ab;->f:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173964
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move-object v0, v0

    .line 173965
    return-object v0

    .line 173966
    :catch_0
    move-exception v0

    .line 173967
    sget-object v1, Lcom/instagram/bugreporter/ab;->b:Ljava/lang/Class;

    const-string p1, "Could not create temporary file for screenshot."

    invoke-static {v1, p1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 173968
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/ab;->g:Lcom/instagram/ui/dialog/e;

    .line 173969
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->g:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->c:Landroid/content/Context;

    const v2, 0x7f0b0736

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 173970
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->g:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 173971
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 173972
    iget-boolean v0, p0, Lcom/instagram/bugreporter/ab;->h:Z

    if-nez v0, :cond_1

    .line 173973
    invoke-virtual {p0}, Lcom/instagram/bugreporter/ab;->c()V

    .line 173974
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173975
    iget-object v0, v0, Lcom/instagram/bugreporter/a;->c:Ljava/util/ArrayList;

    .line 173976
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 173977
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173978
    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173979
    iget-object v2, v2, Lcom/instagram/bugreporter/a;->a:Ljava/lang/String;

    .line 173980
    iget-object v3, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173981
    iget-object v3, v3, Lcom/instagram/bugreporter/a;->b:Ljava/lang/String;

    .line 173982
    iget-object v4, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173983
    iget-object v4, v4, Lcom/instagram/bugreporter/a;->d:Ljava/util/ArrayList;

    .line 173984
    iget-object v5, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173985
    iget-object v5, v5, Lcom/instagram/bugreporter/a;->e:Ljava/lang/String;

    .line 173986
    iget-object v6, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173987
    iget-object v6, v6, Lcom/instagram/bugreporter/a;->f:Ljava/lang/String;

    .line 173988
    iget-object v7, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173989
    iget-object v7, v7, Lcom/instagram/bugreporter/a;->g:Ljava/lang/String;

    .line 173990
    iget-object v8, p0, Lcom/instagram/bugreporter/ab;->d:Lcom/instagram/bugreporter/a;

    .line 173991
    iget-object v8, v8, Lcom/instagram/bugreporter/a;->h:Lcom/instagram/user/a/p;

    .line 173992
    iget-object v8, v8, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 173993
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173994
    const/high16 v10, 0x10000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173995
    const-string v10, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173996
    const-string v2, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173997
    const-string v2, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 173998
    const-string v0, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 173999
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174000
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174001
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174002
    const-string v0, "AuthHelper.USER_ID"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174003
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174004
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 174005
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->g:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 174006
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->g:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 174007
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/ab;->g:Lcom/instagram/ui/dialog/e;

    .line 174008
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bugreporter/ab;->h:Z

    .line 174009
    return-void
.end method
