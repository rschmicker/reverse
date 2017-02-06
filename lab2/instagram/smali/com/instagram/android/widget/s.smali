.class final Lcom/instagram/android/widget/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/w;)V
    .locals 0

    .prologue
    .line 171752
    iput-object p1, p0, Lcom/instagram/android/widget/s;->a:Lcom/instagram/android/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 171753
    iget-object v0, p0, Lcom/instagram/android/widget/s;->a:Lcom/instagram/android/widget/w;

    iget-object v0, v0, Lcom/instagram/android/widget/w;->k:Lcom/instagram/android/widget/v;

    if-eqz v0, :cond_0

    .line 171754
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ar;

    .line 171755
    iget-object v1, p0, Lcom/instagram/android/widget/s;->a:Lcom/instagram/android/widget/w;

    .line 171756
    sget-object v2, Lcom/instagram/e/c;->U:Lcom/instagram/e/c;

    invoke-virtual {v2}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1}, Lcom/instagram/android/widget/w;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, v1, Lcom/instagram/android/widget/w;->h:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v4, p1}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 171757
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 171758
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 171759
    iget-object v1, p0, Lcom/instagram/android/widget/s;->a:Lcom/instagram/android/widget/w;

    iget-object v1, v1, Lcom/instagram/android/widget/w;->k:Lcom/instagram/android/widget/v;

    invoke-interface {v1, v0}, Lcom/instagram/android/widget/v;->a(Lcom/instagram/android/widget/ar;)V

    .line 171760
    :cond_0
    return-void
.end method
