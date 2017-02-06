.class final Lcom/instagram/android/people/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/android/people/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/n;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 164609
    iput-object p1, p0, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    iput-object p2, p0, Lcom/instagram/android/people/a/i;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164610
    iget-object v0, p0, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 164611
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 164612
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 164613
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 164614
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164615
    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0446

    .line 164616
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 164617
    const v1, 0x7f0b0018

    new-instance v2, Lcom/instagram/android/people/a/h;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/a/h;-><init>(Lcom/instagram/android/people/a/i;)V

    .line 164618
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 164619
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/people/a/g;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/a/g;-><init>(Lcom/instagram/android/people/a/i;)V

    .line 164620
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 164621
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164622
    return-void
.end method
