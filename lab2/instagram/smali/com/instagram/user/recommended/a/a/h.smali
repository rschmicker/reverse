.class final Lcom/instagram/user/recommended/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/user/recommended/a/a/a;

.field final synthetic d:Lcom/instagram/user/recommended/g;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/g;I)V
    .locals 0

    .prologue
    .line 297386
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/h;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/user/recommended/a/a/h;->c:Lcom/instagram/user/recommended/a/a/a;

    iput-object p4, p0, Lcom/instagram/user/recommended/a/a/h;->d:Lcom/instagram/user/recommended/g;

    iput p5, p0, Lcom/instagram/user/recommended/a/a/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297387
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/h;->b:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/instagram/user/recommended/a/a/g;

    invoke-direct {v2, p0}, Lcom/instagram/user/recommended/a/a/g;-><init>(Lcom/instagram/user/recommended/a/a/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 297388
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 297389
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 297390
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 297391
    return-void
.end method
