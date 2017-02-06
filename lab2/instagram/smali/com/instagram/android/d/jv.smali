.class final Lcom/instagram/android/d/jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/d/jx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118339
    iput-object p1, p0, Lcom/instagram/android/d/jv;->b:Lcom/instagram/android/d/jx;

    iput-object p2, p0, Lcom/instagram/android/d/jv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 118340
    iget-object v0, p0, Lcom/instagram/android/d/jv;->b:Lcom/instagram/android/d/jx;

    iget-object v0, v0, Lcom/instagram/android/d/jx;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    .line 118341
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/d/jv;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/d/jv;->b:Lcom/instagram/android/d/jx;

    const v3, 0x7f0b05e9

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 118342
    iget-object v1, p0, Lcom/instagram/android/d/jv;->b:Lcom/instagram/android/d/jx;

    .line 118343
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 118344
    iput-object v2, v1, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 118345
    iget-object v0, p0, Lcom/instagram/android/d/jv;->b:Lcom/instagram/android/d/jx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 118346
    iget-object v1, p0, Lcom/instagram/android/d/jv;->b:Lcom/instagram/android/d/jx;

    iget-object v1, v1, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, p0, Lcom/instagram/android/d/jv;->b:Lcom/instagram/android/d/jx;

    iget-object v2, v2, Lcom/instagram/android/d/jx;->s:Landroid/view/View;

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v8

    iget v4, v7, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v9, v3, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 118347
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 118348
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_account_switching_nux"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118349
    return-void
.end method
