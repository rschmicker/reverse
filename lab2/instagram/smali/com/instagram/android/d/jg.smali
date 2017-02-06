.class final Lcom/instagram/android/d/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/ji;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ji;Z)V
    .locals 0

    .prologue
    .line 118010
    iput-object p1, p0, Lcom/instagram/android/d/jg;->b:Lcom/instagram/android/d/ji;

    iput-boolean p2, p0, Lcom/instagram/android/d/jg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 118011
    sget-object v0, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 118012
    iget-boolean v0, p0, Lcom/instagram/android/d/jg;->a:Z

    if-eqz v0, :cond_0

    .line 118013
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/d/jg;->b:Lcom/instagram/android/d/ji;

    .line 118014
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 118015
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 118016
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 118017
    const-string v2, "rux"

    iget-object v3, p0, Lcom/instagram/android/d/jg;->b:Lcom/instagram/android/d/ji;

    const v4, 0x7f0b0611

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/android/d/al;->e:Lcom/instagram/android/d/al;

    .line 118018
    iget-object v4, v4, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    .line 118019
    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 118020
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 118021
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 118022
    :goto_0
    return-void

    .line 118023
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jg;->b:Lcom/instagram/android/d/ji;

    iget-object v0, v0, Lcom/instagram/android/d/ji;->b:Lcom/instagram/android/i/e;

    iget-object v1, p0, Lcom/instagram/android/d/jg;->b:Lcom/instagram/android/d/ji;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/i/e;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
