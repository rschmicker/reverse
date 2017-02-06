.class public final Lcom/instagram/android/widget/bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171588
    const-string v0, "http://help.instagram.com/227486307449481"

    sput-object v0, Lcom/instagram/android/widget/bg;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 171589
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/ActivityInTab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 171590
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v1, v4}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v5

    .line 171591
    :goto_1
    const v1, 0x7f0b05ac

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/instagram/android/widget/ax;

    invoke-direct {v6, v0, p0, v4}, Lcom/instagram/android/widget/ax;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)V

    .line 171592
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 171593
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_contacts_sync"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 171594
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v0, v4}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move v4, v2

    move-object v5, v3

    .line 171595
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/widget/bg;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V

    .line 171596
    :goto_2
    return-void

    .line 171597
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 171598
    goto :goto_1

    .line 171599
    :cond_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/a/b/b;->c(Z)V

    .line 171600
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171601
    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171602
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b04e5

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    const v4, 0x7f0b0170

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/widget/ba;

    invoke-direct {v4, v0, v1}, Lcom/instagram/android/widget/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171603
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171604
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171605
    iget-object v1, v3, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171606
    iget-object v0, v3, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171607
    iget-object v0, v3, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171608
    const v0, 0x7f0b0038

    new-instance v1, Lcom/instagram/android/widget/az;

    invoke-direct {v1, v6}, Lcom/instagram/android/widget/az;-><init>(Lcom/instagram/android/widget/ax;)V

    .line 171609
    iget-object v2, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 171610
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/widget/ay;

    invoke-direct {v2}, Lcom/instagram/android/widget/ay;-><init>()V

    .line 171611
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 171612
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 171613
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/a/b/b;->c(Z)V

    .line 171614
    if-nez p5, :cond_1

    .line 171615
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 171616
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 171617
    :goto_0
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 171618
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 171619
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 171620
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 171621
    if-eqz p4, :cond_0

    .line 171622
    iput-boolean v3, v1, Lcom/instagram/base/a/a/b;->f:Z

    .line 171623
    :cond_0
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 171624
    return-void

    .line 171625
    :cond_1
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 171626
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
