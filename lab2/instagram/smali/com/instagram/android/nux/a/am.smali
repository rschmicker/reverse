.class final Lcom/instagram/android/nux/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/an;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/a/an;)V
    .locals 0

    .prologue
    .line 160614
    iput-object p1, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 160615
    sget-object v0, Lcom/instagram/e/d;->C:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/an;

    .line 160616
    iget-object v1, v1, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160617
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160618
    const-string v1, "token_source"

    const-string v2, "third_party"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160619
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160620
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160621
    :goto_0
    if-eqz v0, :cond_0

    .line 160622
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 160623
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/an;

    invoke-static {v0}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/android/nux/a/an;)V

    .line 160624
    return-void

    .line 160625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160626
    invoke-static {}, Lcom/instagram/share/a/r;->f()V

    .line 160627
    sget-object v1, Lcom/instagram/e/d;->A:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/an;

    .line 160628
    iget-object v2, v2, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160629
    invoke-virtual {v1, v2, v0}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 160630
    const-string v2, "token_source"

    const-string v3, "third_party"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/e/g;->a()V

    .line 160631
    iget-object v1, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/an;

    .line 160632
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160633
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 160634
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/nux/a/an;->a(Ljava/lang/String;Z)V

    .line 160635
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 160636
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160637
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160638
    :goto_0
    if-eqz v0, :cond_0

    .line 160639
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 160640
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->B:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/an;

    .line 160641
    iget-object v1, v1, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160642
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160643
    const-string v1, "token_source"

    const-string v2, "third_party"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160644
    return-void

    .line 160645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
