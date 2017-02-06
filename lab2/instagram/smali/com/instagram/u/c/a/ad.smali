.class final Lcom/instagram/u/c/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Lcom/instagram/u/b/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 0

    .prologue
    .line 280075
    iput-object p1, p0, Lcom/instagram/u/c/a/ad;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/ad;->b:Lcom/instagram/u/b/h;

    iput p3, p0, Lcom/instagram/u/c/a/ad;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 280076
    iget-object v0, p0, Lcom/instagram/u/c/a/ad;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/ad;->b:Lcom/instagram/u/b/h;

    iget v2, p0, Lcom/instagram/u/c/a/ad;->c:I

    const/4 v6, 0x0

    .line 280077
    iget-object v3, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    invoke-virtual {v1}, Lcom/instagram/u/b/h;->k()Ljava/lang/String;

    move-result-object v4

    .line 280078
    const-string v5, "direct_share_from_mention_view_story"

    invoke-static {v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v5, "thread_id"

    invoke-virtual {v3, v5, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 280079
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 280080
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 280081
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280082
    invoke-virtual {v1}, Lcom/instagram/u/b/h;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "newsfeed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 280083
    new-instance v4, Lcom/instagram/base/a/a/b;

    iget-object v5, v0, Lcom/instagram/u/f/a;->e:Landroid/support/v4/app/o;

    invoke-direct {v4, v5}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280084
    iput-object v3, v4, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280085
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v4, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280086
    const-string v10, "directShare"

    iget-object v12, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move-object v11, v6

    invoke-static/range {v7 .. v12}, Lcom/instagram/u/f/a;->a(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 280087
    return-void
.end method
