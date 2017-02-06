.class public final Lcom/instagram/android/business/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101035
    iput-object p1, p0, Lcom/instagram/android/business/c/b;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/business/c/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 101036
    iget-object v0, p0, Lcom/instagram/android/business/c/b;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/c/b;->c:Ljava/lang/String;

    .line 101037
    iget-object v3, v0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    .line 101038
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v5

    const-string p0, "insight_name"

    .line 101039
    iget-object p1, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p1, p0, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101040
    const-string p0, "delta_value"

    .line 101041
    iget-object p1, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p1, p0, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101042
    sget-object p0, Lcom/instagram/r/a/d;->d:Lcom/instagram/r/a/d;

    invoke-virtual {p0}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "step"

    invoke-virtual {v3, p0, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "component"

    const-string p0, "account"

    invoke-virtual {v3, v4, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "default_values"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 101043
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 101044
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 101045
    return-void
.end method
