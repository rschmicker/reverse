.class final Lcom/instagram/android/business/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/business/f;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99737
    iput-object p1, p0, Lcom/instagram/android/business/a/am;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/a/am;->b:Lcom/instagram/android/business/f;

    iput p3, p0, Lcom/instagram/android/business/a/am;->c:I

    iput-object p4, p0, Lcom/instagram/android/business/a/am;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/android/business/a/am;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/android/business/a/am;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 99738
    iget-object v0, p0, Lcom/instagram/android/business/a/am;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/a/am;->b:Lcom/instagram/android/business/f;

    .line 99739
    iget-object v1, v1, Lcom/instagram/android/business/f;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99740
    iget v2, p0, Lcom/instagram/android/business/a/am;->c:I

    iget-object v3, p0, Lcom/instagram/android/business/a/am;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/business/a/am;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/business/a/am;->f:Ljava/lang/String;

    .line 99741
    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/ae;

    move-result-object v7

    .line 99742
    iget-object v6, v7, Lcom/instagram/android/business/a/ae;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/business/f;

    invoke-virtual {v6, v1, v2}, Lcom/instagram/android/business/f;->a(II)V

    .line 99743
    invoke-virtual {v7, v1}, Lcom/instagram/android/business/a/ae;->a(I)V

    .line 99744
    iget-object v6, v0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    .line 99745
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v8

    const-string v9, "tab"

    .line 99746
    iget-object p0, v8, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p0, v9, v4}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99747
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v9

    const-string p0, "tab"

    .line 99748
    iget-object p1, v9, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p1, p0, v5}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99749
    sget-object p0, Lcom/instagram/r/a/d;->d:Lcom/instagram/r/a/d;

    invoke-virtual {p0}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string p0, "step"

    invoke-virtual {v6, p0, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "component"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "default_values"

    invoke-virtual {v6, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "selected_values"

    invoke-virtual {v6, v7, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 99750
    sget-object v7, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v7, v7

    .line 99751
    invoke-interface {v7, v6}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 99752
    return-void
.end method
