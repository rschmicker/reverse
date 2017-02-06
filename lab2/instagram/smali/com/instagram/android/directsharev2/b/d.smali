.class final Lcom/instagram/android/directsharev2/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/notifications/a/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/model/ae;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/instagram/android/directsharev2/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/e;Ljava/lang/String;Lcom/instagram/direct/model/ae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121185
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/d;->d:Lcom/instagram/android/directsharev2/b/e;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/d;->b:Lcom/instagram/direct/model/ae;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/b/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 121186
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v6

    .line 121187
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->d:Lcom/instagram/android/directsharev2/b/e;

    .line 121188
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/e;->a:Lcom/instagram/common/analytics/k;

    .line 121189
    const-string v1, "reshare_sent"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 121190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->b:Lcom/instagram/direct/model/ae;

    .line 121191
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 121192
    iget-object v7, p0, Lcom/instagram/android/directsharev2/b/d;->c:Landroid/content/Context;

    const-string v8, "direct"

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v7, v8, v0, v6}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 121193
    return-void

    .line 121194
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 121195
    return-void
.end method
