.class final Lcom/instagram/android/business/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/model/a;

.field final synthetic b:Lcom/instagram/android/business/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/m;Lcom/instagram/android/business/model/a;)V
    .locals 0

    .prologue
    .line 100122
    iput-object p1, p0, Lcom/instagram/android/business/a/k;->b:Lcom/instagram/android/business/a/m;

    iput-object p2, p0, Lcom/instagram/android/business/a/k;->a:Lcom/instagram/android/business/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 100123
    iget-object v0, p0, Lcom/instagram/android/business/a/k;->b:Lcom/instagram/android/business/a/m;

    iget-object v0, v0, Lcom/instagram/android/business/a/m;->a:Lcom/instagram/android/business/e/l;

    iget-object v1, p0, Lcom/instagram/android/business/a/k;->a:Lcom/instagram/android/business/model/a;

    .line 100124
    iget-object v1, v1, Lcom/instagram/android/business/model/a;->b:Ljava/lang/String;

    .line 100125
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 100126
    iget-object v3, v0, Lcom/instagram/android/business/e/l;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 100127
    if-nez v2, :cond_0

    move-object v2, v4

    .line 100128
    :goto_0
    iget-object v6, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    invoke-static {v6}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/cm;)Ljava/lang/String;

    move-result-object v6

    .line 100129
    sget-object v7, Lcom/instagram/e/a;->e:Lcom/instagram/e/a;

    invoke-virtual {v7}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "step"

    const-string v9, "promotion_settings"

    invoke-virtual {v7, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "m_pk"

    invoke-virtual {v7, v8, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v7, "ad_status"

    invoke-virtual {v2, v7, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v6, "entry_point"

    invoke-virtual {v2, v6, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 100130
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 100131
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 100132
    new-instance v8, Lcom/instagram/base/a/a/b;

    .line 100133
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 100134
    invoke-direct {v8, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 100135
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    move-object v3, v1

    move v6, v5

    move-object v7, v4

    .line 100136
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 100137
    iput-object v2, v8, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 100138
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v8, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 100139
    return-void

    .line 100140
    :cond_0
    iget-object v2, v2, Lcom/instagram/android/graphql/cm;->e:Ljava/lang/String;

    goto :goto_0
.end method
