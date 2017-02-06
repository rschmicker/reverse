.class final Lcom/instagram/android/feed/reels/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bw;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/instagram/reels/c/q;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/instagram/reels/c/e;

.field final synthetic g:Lcom/instagram/android/feed/reels/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/c;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;IILcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 142071
    iput-object p1, p0, Lcom/instagram/android/feed/reels/b;->g:Lcom/instagram/android/feed/reels/c;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/b;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/instagram/android/feed/reels/b;->c:Lcom/instagram/reels/c/q;

    iput p5, p0, Lcom/instagram/android/feed/reels/b;->d:I

    iput p6, p0, Lcom/instagram/android/feed/reels/b;->e:I

    iput-object p7, p0, Lcom/instagram/android/feed/reels/b;->f:Lcom/instagram/reels/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142072
    iget-object v0, p0, Lcom/instagram/android/feed/reels/b;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 142073
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 142074
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 142075
    iget-object v0, p0, Lcom/instagram/android/feed/reels/b;->g:Lcom/instagram/android/feed/reels/c;

    .line 142076
    iget-object v0, v0, Lcom/instagram/android/feed/reels/c;->a:Landroid/support/v4/app/Fragment;

    .line 142077
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142078
    iget-object v0, p0, Lcom/instagram/android/feed/reels/b;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 142079
    :goto_0
    return-void

    .line 142080
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/b;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 142081
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 142082
    iget-object v1, p0, Lcom/instagram/android/feed/reels/b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/b;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/b;->c:Lcom/instagram/reels/c/q;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lcom/instagram/android/feed/reels/b;->d:I

    iget v8, p0, Lcom/instagram/android/feed/reels/b;->e:I

    iget-object v9, p0, Lcom/instagram/android/feed/reels/b;->f:Lcom/instagram/reels/c/e;

    .line 142083
    iget-object v9, v9, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v9, :cond_1

    move v9, v6

    .line 142084
    :goto_1
    if-eqz v9, :cond_2

    move v9, v6

    :goto_2
    move v10, v5

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;Ljava/lang/String;IZIIIZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 142085
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/b;->g:Lcom/instagram/android/feed/reels/c;

    .line 142086
    iget-object v2, v2, Lcom/instagram/android/feed/reels/c;->b:Landroid/support/v4/app/o;

    .line 142087
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 142088
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 142089
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 142090
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 142091
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    :cond_1
    move v9, v5

    .line 142092
    goto :goto_1

    :cond_2
    move v9, v5

    .line 142093
    goto :goto_2
.end method
