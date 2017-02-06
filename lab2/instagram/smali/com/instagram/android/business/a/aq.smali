.class public final Lcom/instagram/android/business/a/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/feed/d/t;ILcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 99834
    iput-object p1, p0, Lcom/instagram/android/business/a/aq;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/a/aq;->b:Lcom/instagram/feed/d/t;

    iput p3, p0, Lcom/instagram/android/business/a/aq;->c:I

    iput-object p4, p0, Lcom/instagram/android/business/a/aq;->d:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 99835
    iget-object v0, p0, Lcom/instagram/android/business/a/aq;->a:Lcom/instagram/android/business/a/a/i;

    if-eqz v0, :cond_0

    .line 99836
    iget-object v0, p0, Lcom/instagram/android/business/a/aq;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/a/aq;->b:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/android/business/a/aq;->c:I

    iget-object v3, p0, Lcom/instagram/android/business/a/aq;->d:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const/4 v5, 0x0

    .line 99837
    iget-boolean v6, v1, Lcom/instagram/feed/d/t;->j:Z

    .line 99838
    if-eqz v6, :cond_1

    const-string v4, "story"

    .line 99839
    :goto_0
    iget-object v7, v0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    add-int/lit8 p0, v2, 0x1

    .line 99840
    iget-object p1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 99841
    invoke-static {v7, v8, v4, p0, p1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99842
    if-eqz v6, :cond_2

    .line 99843
    iget-object v4, v0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    invoke-virtual {v4, v1, v3}, Lcom/instagram/android/business/d/e;->a(Lcom/instagram/feed/d/t;Landroid/view/View;)V

    .line 99844
    :cond_0
    :goto_1
    return-void

    .line 99845
    :cond_1
    const-string v4, "top_post"

    goto :goto_0

    .line 99846
    :cond_2
    new-instance v6, Lcom/instagram/base/a/a/b;

    iget-object v4, v0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 99847
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v7

    .line 99848
    invoke-direct {v6, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 99849
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 99850
    iget-object v7, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 99851
    invoke-virtual {v4, v7, v5, v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 99852
    iput-object v4, v6, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 99853
    iget-object v4, v1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    .line 99854
    :goto_2
    if-eqz v4, :cond_4

    const-string v4, "video_thumbnail"

    .line 99855
    :goto_3
    iput-object v4, v6, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 99856
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v6, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    :cond_3
    move v4, v5

    .line 99857
    goto :goto_2

    .line 99858
    :cond_4
    const-string v4, "photo_thumbnail"

    goto :goto_3
.end method
