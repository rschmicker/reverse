.class public final Lcom/instagram/android/feed/b/b/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 134282
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ch;->a:Lcom/instagram/android/feed/g/a/e;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ch;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 134283
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ch;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ch;->b:Lcom/instagram/user/a/p;

    const-string v2, "text_contact_button"

    .line 134284
    new-instance v3, Lcom/instagram/android/business/e/av;

    iget-object v4, v0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    iget-object v5, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/instagram/android/business/e/av;-><init>(Landroid/app/Activity;Lcom/instagram/base/a/f;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/g/a/e;)V

    .line 134285
    invoke-static {}, Lcom/instagram/r/a/b;->a()V

    .line 134286
    sget-object v4, Lcom/instagram/r/a/b;->o:Lcom/instagram/r/a/b;

    iget-object v5, v3, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 134287
    iget-object v5, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134288
    const-string v6, "contact_button"

    iget-object p0, v3, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 134289
    iget-object p0, p0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 134290
    invoke-static {p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object p0

    .line 134291
    invoke-virtual {v4}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string p1, "target_id"

    invoke-virtual {v4, p1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "entry_point"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "step"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "follow_status"

    invoke-virtual {v4, v5, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 134292
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 134293
    invoke-interface {v5, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 134294
    new-instance v4, Lcom/instagram/ui/dialog/k;

    iget-object v5, v3, Lcom/instagram/android/business/e/av;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/instagram/android/business/e/av;->a()[Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v3, v3, Lcom/instagram/android/business/e/av;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 134295
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134296
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 134297
    return-void
.end method
