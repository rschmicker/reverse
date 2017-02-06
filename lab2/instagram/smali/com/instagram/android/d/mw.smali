.class public final Lcom/instagram/android/d/mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119864
    iput-object p1, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 119865
    if-nez p2, :cond_0

    .line 119866
    iget-object v0, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/372161259539444/"

    iget-object v4, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 119867
    :goto_0
    return-void

    .line 119868
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    if-ne p2, v3, :cond_1

    const v0, 0x7f0b05a0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119869
    iget-object v2, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    if-ne p2, v3, :cond_2

    const v0, 0x7f0b059e

    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 119870
    iget-object v9, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    new-instance v0, Lcom/instagram/bugreporter/w;

    iget-object v2, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/j/a;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    const v7, 0x7f0b0726

    invoke-virtual {v4, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    iget-object v4, v4, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 119871
    iget-object v8, v4, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    move-object v4, v1

    .line 119872
    invoke-direct/range {v0 .. v8}, Lcom/instagram/bugreporter/w;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreporter/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119873
    iput-object v0, v9, Lcom/instagram/android/d/nm;->i:Lcom/instagram/bugreporter/w;

    .line 119874
    iget-object v0, p0, Lcom/instagram/android/d/mw;->a:Lcom/instagram/android/d/nm;

    iget-object v0, v0, Lcom/instagram/android/d/nm;->i:Lcom/instagram/bugreporter/w;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 119875
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    goto :goto_0

    .line 119876
    :cond_1
    const v0, 0x7f0b071a

    goto :goto_1

    .line 119877
    :cond_2
    const v0, 0x7f0b0724

    goto :goto_2
.end method
