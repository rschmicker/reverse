.class final Lcom/instagram/android/a/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/b/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/b/t;)V
    .locals 0

    .prologue
    .line 94186
    iput-object p1, p0, Lcom/instagram/android/a/b/j;->a:Lcom/instagram/android/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94187
    iget-object v0, p0, Lcom/instagram/android/a/b/j;->a:Lcom/instagram/android/a/b/t;

    .line 94188
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 94189
    const-string p1, "nearby_places_clicked"

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 94190
    new-instance p0, Lcom/instagram/base/a/a/b;

    .line 94191
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object p1, p1

    .line 94192
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p1, v0

    .line 94193
    invoke-direct {p0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 94194
    sget-object p1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 94195
    invoke-virtual {p1}, Lcom/instagram/util/g/a;->k()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 94196
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 94197
    sget p1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, p1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 94198
    return-void
.end method
