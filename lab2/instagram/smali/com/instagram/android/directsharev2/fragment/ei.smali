.class final Lcom/instagram/android/directsharev2/fragment/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/el;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/el;)V
    .locals 0

    .prologue
    .line 125128
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ei;->a:Lcom/instagram/android/directsharev2/fragment/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 125129
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ei;->a:Lcom/instagram/android/directsharev2/fragment/el;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ei;->a:Lcom/instagram/android/directsharev2/fragment/el;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/el;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ei;->a:Lcom/instagram/android/directsharev2/fragment/el;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/el;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const/4 v5, 0x0

    .line 125130
    new-instance v6, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 125131
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b03bd

    new-array v9, p1, [Ljava/lang/Object;

    .line 125132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 125133
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    .line 125134
    :goto_0
    if-ge v4, v10, :cond_0

    .line 125135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 125136
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 125137
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125138
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 125139
    :cond_0
    const-string v3, ", "

    .line 125140
    new-instance v4, Lcom/instagram/common/c/a/i;

    invoke-direct {v4, v3}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 125141
    invoke-virtual {v4, p0}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 125142
    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125143
    invoke-virtual {v6, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v4

    .line 125144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 125145
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0015

    new-array v9, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 125146
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 125147
    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125148
    invoke-virtual {v4, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    const v4, 0x7f0b0003

    new-instance v5, Lcom/instagram/android/directsharev2/fragment/ek;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/android/directsharev2/fragment/ek;-><init>(Lcom/instagram/android/directsharev2/fragment/el;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125149
    iget-object v6, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 125150
    const v4, 0x7f0b000a

    new-instance v5, Lcom/instagram/android/directsharev2/fragment/ej;

    invoke-direct {v5, v0}, Lcom/instagram/android/directsharev2/fragment/ej;-><init>(Lcom/instagram/android/directsharev2/fragment/el;)V

    .line 125151
    iget-object v6, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 125152
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125153
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125154
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 125155
    return-void
.end method
