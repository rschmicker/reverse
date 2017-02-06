.class public final Lcom/instagram/android/business/f/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/android/business/f/g;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/feed/i/k;)V
    .locals 2

    .prologue
    .line 104998
    const-string v0, "contact_button_option_click"

    .line 104999
    new-instance v1, Lcom/instagram/feed/c/p;

    invoke-direct {v1, v0, p3}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 105000
    iget-object v0, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 105001
    iput-object v0, v1, Lcom/instagram/feed/c/p;->D:Ljava/lang/String;

    .line 105002
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 105003
    iput-object v0, v1, Lcom/instagram/feed/c/p;->E:Ljava/lang/String;

    .line 105004
    iget v0, p0, Lcom/instagram/android/business/f/g;->e:I

    .line 105005
    iput v0, v1, Lcom/instagram/feed/c/p;->t:I

    .line 105006
    invoke-virtual {v1}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 105007
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 105008
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 105009
    return-void
.end method
