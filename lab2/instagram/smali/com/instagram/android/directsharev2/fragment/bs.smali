.class public final Lcom/instagram/android/directsharev2/fragment/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122578
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bs;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 122579
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 122580
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bs;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const-string v2, "direct_thread_details_button_leave_conversation"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bs;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/bs;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122581
    iget-object v5, v4, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v4, v5

    .line 122582
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 122583
    invoke-static {v1, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 122584
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122585
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bs;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bs;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 122586
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    .line 122587
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 122588
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 122589
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 122590
    const-string v4, "direct_v2/threads/%s/leave/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-class v4, Lcom/instagram/api/e/l;

    .line 122591
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 122592
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 122593
    new-instance v4, Lcom/instagram/direct/e/az;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/direct/e/az;-><init>(Lcom/instagram/direct/e/t;Lcom/instagram/direct/model/DirectThreadKey;Landroid/content/Context;)V

    .line 122594
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 122595
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 122596
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bs;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bu;->i(Lcom/instagram/android/directsharev2/fragment/bu;)V

    .line 122597
    return-void
.end method
