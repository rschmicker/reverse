.class final Lcom/instagram/android/d/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114924
    iput-object p1, p0, Lcom/instagram/android/d/fg;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114925
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 114926
    iget-object v1, p0, Lcom/instagram/android/d/fg;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 114927
    iget-object v1, v1, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 114928
    sget-object v2, Lcom/instagram/w/av;->b:Lcom/instagram/w/av;

    invoke-virtual {v2}, Lcom/instagram/w/av;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114929
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/fg;->a:Lcom/instagram/android/d/gh;

    .line 114930
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 114931
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 114932
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 114933
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 114934
    return-void
.end method
