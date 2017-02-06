.class final Lcom/instagram/android/feed/b/b/ct;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(ZILcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 134517
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/ct;->a:Lcom/instagram/android/feed/g/a/e;

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/ct;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134518
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ct;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ct;->b:Lcom/instagram/user/a/p;

    .line 134519
    iget-object v2, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134520
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/android/feed/b/g;->t:Z

    .line 134521
    invoke-virtual {v2}, Lcom/instagram/android/feed/b/g;->i()V

    .line 134522
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 134523
    const-string v3, "bio_more_clicked"

    iget-object p0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-static {v3, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "target_id"

    .line 134524
    iget-object p1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134525
    invoke-virtual {v3, p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 134526
    return-void
.end method
