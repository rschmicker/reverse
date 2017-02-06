.class public final Lcom/instagram/creation/base/ui/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/share/b/d;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 192051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192052
    new-instance v0, Lcom/instagram/share/b/d;

    invoke-direct {v0, p1}, Lcom/instagram/share/b/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/b/f;->a:Lcom/instagram/share/b/d;

    .line 192053
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 192054
    invoke-static {p1}, Lcom/instagram/common/e/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    .line 192055
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 192056
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_boomerang_modal_nux"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 192057
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 192058
    sget-object v0, Lcom/instagram/e/c;->al:Lcom/instagram/e/c;

    .line 192059
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 192060
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 192061
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 192062
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/f;->a:Lcom/instagram/share/b/d;

    sget v1, Lcom/instagram/share/b/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/instagram/share/b/d;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 192063
    :goto_0
    return-void

    .line 192064
    :cond_0
    sget-object v0, Lcom/instagram/e/c;->ah:Lcom/instagram/e/c;

    .line 192065
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 192066
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 192067
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 192068
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 192069
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_boomerang_modal_nux"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192070
    new-instance v0, Lcom/instagram/ui/dialog/k;

    const v1, 0x7f03002a

    invoke-direct {v0, p1, v1, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    .line 192071
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 192072
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    .line 192073
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 192074
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v3, 0x7f060000

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192075
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 192076
    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 192077
    new-instance v1, Lcom/instagram/creation/base/ui/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/b/a;-><init>(Lcom/instagram/creation/base/ui/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 192078
    new-instance v1, Lcom/instagram/creation/base/ui/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/b/b;-><init>(Lcom/instagram/creation/base/ui/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 192079
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 192080
    iget-object v1, p0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    const v3, 0x7f0a00b2

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/base/ui/b/c;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/b/c;-><init>(Lcom/instagram/creation/base/ui/b/f;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192081
    iget-object v1, p0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    const v3, 0x7f0a00b4

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192082
    if-eqz v2, :cond_1

    const v2, 0x7f0b07bd

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192083
    const v2, 0x7f0a00b4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/base/ui/b/d;

    invoke-direct {v2, p0, p2}, Lcom/instagram/creation/base/ui/b/d;-><init>(Lcom/instagram/creation/base/ui/b/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192084
    iget-object v1, p0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    new-instance v2, Lcom/instagram/creation/base/ui/b/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/base/ui/b/e;-><init>(Lcom/instagram/creation/base/ui/b/f;Landroid/widget/VideoView;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192085
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 192086
    :cond_1
    const v2, 0x7f0b07bc

    goto :goto_1
.end method
