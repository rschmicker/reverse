.class final Lcom/instagram/android/h/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152139
    iput-object p1, p0, Lcom/instagram/android/h/aa;->b:Lcom/instagram/android/h/af;

    iput-object p2, p0, Lcom/instagram/android/h/aa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 152140
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/h/aa;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/h/aa;->b:Lcom/instagram/android/h/af;

    const v3, 0x7f0b03f9

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 152141
    iget-object v1, p0, Lcom/instagram/android/h/aa;->b:Lcom/instagram/android/h/af;

    .line 152142
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 152143
    iput-object v2, v1, Lcom/instagram/android/h/af;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 152144
    iget-object v0, p0, Lcom/instagram/android/h/aa;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 152145
    iget-object v1, p0, Lcom/instagram/android/h/aa;->b:Lcom/instagram/android/h/af;

    iget-object v1, v1, Lcom/instagram/android/h/af;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, p0, Lcom/instagram/android/h/aa;->b:Lcom/instagram/android/h/af;

    iget-object v2, v2, Lcom/instagram/android/h/af;->O:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 152146
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 152147
    iget-object v1, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "channels_home_nux_impression_count"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 152148
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "channels_home_nux_impression_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152149
    return-void
.end method
