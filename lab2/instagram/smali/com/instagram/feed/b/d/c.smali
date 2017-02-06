.class final Lcom/instagram/feed/b/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/feed/b/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 247509
    iput-object p1, p0, Lcom/instagram/feed/b/d/c;->b:Lcom/instagram/feed/b/d/n;

    iput-object p2, p0, Lcom/instagram/feed/b/d/c;->a:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 247510
    iget-object v0, p0, Lcom/instagram/feed/b/d/c;->b:Lcom/instagram/feed/b/d/n;

    .line 247511
    iget-object v0, v0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247512
    iget-object v1, p0, Lcom/instagram/feed/b/d/c;->a:Lcom/instagram/feed/d/i;

    .line 247513
    iget-object v1, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 247514
    const-string v2, "comment_owner"

    const/4 v7, 0x0

    .line 247515
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 247516
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v4

    .line 247517
    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 247518
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 247519
    iget-object v5, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 247520
    invoke-virtual {v4, v5}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 247521
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 247522
    iput-object v2, v3, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 247523
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 247524
    iget-object v3, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget-object v4, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 247525
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v4, v0

    move-object v6, v1

    move-object v8, v7

    .line 247526
    invoke-static/range {v3 .. v8}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V

    .line 247527
    return-void

    .line 247528
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method
