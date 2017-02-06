.class final Lcom/instagram/android/feed/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/feed/ui/text/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131868
    iput-object p1, p0, Lcom/instagram/android/feed/a/u;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 7

    .prologue
    .line 131869
    check-cast p1, Lcom/instagram/feed/ui/text/ae;

    .line 131870
    iget-object v0, p1, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/d/t;

    .line 131871
    iget-object v1, v0, Lcom/instagram/feed/d/t;->V:Lcom/instagram/feed/d/m;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/d/t;->V:Lcom/instagram/feed/d/m;

    iget-object v2, v0, Lcom/instagram/feed/d/m;->a:Ljava/lang/String;

    .line 131872
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/u;->a:Lcom/instagram/android/feed/a/x;

    .line 131873
    iget-object v0, v0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131874
    const-string v1, "event_entry_point_click"

    const-string v3, "feed_channel"

    iget-object v4, p1, Lcom/instagram/feed/ui/text/ae;->a:Lcom/instagram/feed/d/t;

    .line 131875
    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "endpoint_type"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 131876
    if-eqz v4, :cond_0

    .line 131877
    const-string v1, "media_id"

    .line 131878
    iget-object v3, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131879
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "media_owner_id"

    .line 131880
    iget-object v5, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 131881
    iget-object v5, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 131882
    invoke-virtual {v1, v3, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "media_type"

    .line 131883
    iget-object v4, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 131884
    iget v4, v4, Lcom/instagram/model/b/b;->g:I

    .line 131885
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 131886
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 131887
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 131888
    new-instance v0, Lcom/instagram/android/h/b/al;

    iget-object v1, p0, Lcom/instagram/android/feed/a/u;->a:Lcom/instagram/android/feed/a/x;

    .line 131889
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131890
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "feed_channel"

    const-string v4, "external_url"

    new-instance v5, Lcom/instagram/android/feed/a/t;

    invoke-direct {v5, p0}, Lcom/instagram/android/feed/a/t;-><init>(Lcom/instagram/android/feed/a/u;)V

    .line 131891
    sget-object v6, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v6, v6

    .line 131892
    invoke-virtual {v6, v2}, Lcom/instagram/explore/c/l;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/b/al;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/h/b/ad;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/h/b/al;->a()V

    .line 131893
    return-void

    .line 131894
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
