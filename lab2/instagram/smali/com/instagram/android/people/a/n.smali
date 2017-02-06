.class public final Lcom/instagram/android/people/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v4/app/aj;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Landroid/app/Dialog;

.field e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V
    .locals 1

    .prologue
    .line 164691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164692
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164693
    iput-object p1, p0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164694
    iput-object p2, p0, Lcom/instagram/android/people/a/n;->b:Landroid/support/v4/app/aj;

    .line 164695
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164696
    iget-object v0, p0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164697
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 164698
    const v0, 0x7f0a0551

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164699
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164700
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/feed/d/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164701
    new-instance v2, Lcom/instagram/android/people/a/n;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/people/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    .line 164702
    iget-object v0, v2, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 164703
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v3, v2, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0443

    invoke-virtual {v1, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 164704
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164705
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 164706
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 164707
    const v1, 0x7f0a0175

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 164708
    new-instance v3, Lcom/instagram/android/people/a/e;

    invoke-direct {v3, v2}, Lcom/instagram/android/people/a/e;-><init>(Lcom/instagram/android/people/a/n;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164709
    const v1, 0x7f0a0176

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iput-object v1, v2, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 164710
    iget-object v1, v2, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 164711
    iget-boolean v3, p2, Lcom/instagram/feed/d/t;->J:Z

    .line 164712
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 164713
    iget-object v1, v2, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v3, Lcom/instagram/android/people/a/f;

    invoke-direct {v3, v2, p2}, Lcom/instagram/android/people/a/f;-><init>(Lcom/instagram/android/people/a/n;Lcom/instagram/feed/d/t;)V

    .line 164714
    iput-object v3, v1, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    .line 164715
    const v1, 0x7f0b0445

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/people/a/n;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 164716
    new-instance v3, Lcom/instagram/android/people/a/i;

    invoke-direct {v3, v2, p2}, Lcom/instagram/android/people/a/i;-><init>(Lcom/instagram/android/people/a/n;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164717
    const v1, 0x7f0b0028

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/people/a/n;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 164718
    new-instance v1, Lcom/instagram/android/people/a/j;

    invoke-direct {v1, v2}, Lcom/instagram/android/people/a/j;-><init>(Lcom/instagram/android/people/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164719
    const v1, 0x7f0a04c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164720
    iget-object v0, v2, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/people/a/k;

    invoke-direct {v1, v2}, Lcom/instagram/android/people/a/k;-><init>(Lcom/instagram/android/people/a/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 164721
    iget-object v0, v2, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164722
    return-void
.end method
