.class final Lcom/instagram/android/e/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/a/ae;)V
    .locals 0

    .prologue
    .line 127999
    iput-object p1, p0, Lcom/instagram/android/e/a/ad;->a:Lcom/instagram/android/e/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 128000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128001
    iget-object v0, p0, Lcom/instagram/android/e/a/ad;->a:Lcom/instagram/android/e/a/ae;

    .line 128002
    invoke-virtual {v0}, Lcom/instagram/android/e/a/ae;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 128003
    aget-object v0, v0, p2

    .line 128004
    iget-object v1, p0, Lcom/instagram/android/e/a/ad;->a:Lcom/instagram/android/e/a/ae;

    .line 128005
    iget-object v1, v1, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128006
    iget-object v1, v1, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 128007
    const v2, 0x7f0b049e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128008
    iget-object v0, p0, Lcom/instagram/android/e/a/ad;->a:Lcom/instagram/android/e/a/ae;

    .line 128009
    iget-object v0, v0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128010
    invoke-virtual {v0, v4}, Lcom/instagram/android/e/a/v;->a(Z)V

    .line 128011
    :goto_0
    return-void

    .line 128012
    :cond_0
    const v2, 0x7f0b04a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128013
    iget-object v0, p0, Lcom/instagram/android/e/a/ad;->a:Lcom/instagram/android/e/a/ae;

    .line 128014
    iget-object v0, v0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128015
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 128016
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v1

    .line 128017
    iget-object v0, v0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 128018
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/instagram/creation/pendingmedia/model/h;->a(JZ)V

    .line 128019
    const-string v2, "last"

    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/service/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128020
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/instagram/a/b/b;->a(Z)V

    .line 128021
    :cond_1
    iput-boolean v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->m:Z

    .line 128022
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    const-string v2, "post later"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 128023
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 128024
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 128025
    :cond_2
    const v2, 0x7f0b04a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128026
    iget-object v0, p0, Lcom/instagram/android/e/a/ad;->a:Lcom/instagram/android/e/a/ae;

    .line 128027
    iget-object v0, v0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128028
    iget-object v1, v0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 128029
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v1

    .line 128030
    iget-object v0, v0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 128031
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 128032
    iput-boolean v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->r:Z

    .line 128033
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 128034
    const-string v2, "last"

    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/service/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128035
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/a/b/b;->a(Z)V

    .line 128036
    :cond_3
    iput-boolean v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->m:Z

    .line 128037
    const-string v2, "retry on any network"

    .line 128038
    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 128039
    invoke-virtual {v1, v2, v4}, Lcom/instagram/creation/pendingmedia/service/u;->a(Ljava/lang/String;Z)V

    .line 128040
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 128041
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 128042
    :cond_4
    const v2, 0x7f0b04a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128043
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b04a4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b04a5

    new-instance v2, Lcom/instagram/android/e/a/ac;

    invoke-direct {v2, p0}, Lcom/instagram/android/e/a/ac;-><init>(Lcom/instagram/android/e/a/ad;)V

    .line 128044
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128045
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128046
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128047
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/e/a/ab;

    invoke-direct {v2, p0}, Lcom/instagram/android/e/a/ab;-><init>(Lcom/instagram/android/e/a/ad;)V

    .line 128048
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128049
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 128050
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Menu item click not handled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
