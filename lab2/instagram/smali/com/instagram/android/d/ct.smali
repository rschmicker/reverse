.class final Lcom/instagram/android/d/ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 112552
    iput-object p1, p0, Lcom/instagram/android/d/ct;->c:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/ct;->a:Landroid/view/View;

    iput p3, p0, Lcom/instagram/android/d/ct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 112553
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/d/ct;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/d/ct;->c:Lcom/instagram/android/d/cy;

    iget v3, p0, Lcom/instagram/android/d/ct;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 112554
    iget-object v1, p0, Lcom/instagram/android/d/ct;->c:Lcom/instagram/android/d/cy;

    .line 112555
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 112556
    iput-object v2, v1, Lcom/instagram/android/d/cy;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 112557
    iget-object v0, p0, Lcom/instagram/android/d/ct;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112558
    iget-object v1, p0, Lcom/instagram/android/d/ct;->c:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, p0, Lcom/instagram/android/d/ct;->c:Lcom/instagram/android/d/cy;

    iget-object v2, v2, Lcom/instagram/android/d/cy;->af:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v7, v3, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 112559
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 112560
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_organic_insights_nux"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112561
    return-void
.end method
