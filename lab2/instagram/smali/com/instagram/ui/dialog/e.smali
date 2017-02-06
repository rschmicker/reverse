.class public final Lcom/instagram/ui/dialog/e;
.super Landroid/app/Dialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 282691
    const v0, 0x7f0d0034

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 282692
    const v0, 0x7f0301de

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/e;->setContentView(I)V

    .line 282693
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 282694
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282695
    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282696
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282697
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282698
    return-void
.end method
