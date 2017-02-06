.class final Lcom/instagram/android/d/js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jx;)V
    .locals 0

    .prologue
    .line 118305
    iput-object p1, p0, Lcom/instagram/android/d/js;->a:Lcom/instagram/android/d/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 118306
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/d/js;->a:Lcom/instagram/android/d/jx;

    .line 118307
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 118308
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 118309
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 118310
    const-string v2, "profile"

    iget-object v3, p0, Lcom/instagram/android/d/js;->a:Lcom/instagram/android/d/jx;

    const v4, 0x7f0b047c

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/android/d/al;->a:Lcom/instagram/android/d/al;

    .line 118311
    iget-object v4, v4, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    .line 118312
    iget-object v5, p0, Lcom/instagram/android/d/js;->a:Lcom/instagram/android/d/jx;

    iget-object v5, v5, Lcom/instagram/android/d/jx;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 118313
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 118314
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 118315
    return-void
.end method
