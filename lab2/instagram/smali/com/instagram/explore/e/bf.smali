.class final Lcom/instagram/explore/e/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;

.field final synthetic b:Lcom/instagram/explore/e/bh;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 244337
    iput-object p1, p0, Lcom/instagram/explore/e/bf;->b:Lcom/instagram/explore/e/bh;

    iput-object p2, p0, Lcom/instagram/explore/e/bf;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 244338
    iget-object v0, p0, Lcom/instagram/explore/e/bf;->a:Lcom/instagram/android/h/b/s;

    const/4 v9, -0x1

    .line 244339
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244340
    iget v5, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 244341
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v1, v5}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/d/t;

    .line 244342
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    const-string v6, "direct_share"

    invoke-static {v0, v4}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v7

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/instagram/explore/a/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V

    .line 244343
    const-string v1, "share_button"

    invoke-static {v1, v4, v0, v9, v5}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 244344
    invoke-static {v0, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;)V

    .line 244345
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->A:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v1, v4, v9, v0}, Lcom/instagram/android/directsharev2/ui/k;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    .line 244346
    return-void
.end method
