.class final Lcom/instagram/android/d/ad;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 110128
    iput-object p1, p0, Lcom/instagram/android/d/ad;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 110129
    iget-object v0, p0, Lcom/instagram/android/d/ad;->a:Lcom/instagram/android/d/ak;

    .line 110130
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 110131
    if-eqz v1, :cond_0

    .line 110132
    iget-object v0, p0, Lcom/instagram/android/d/ad;->a:Lcom/instagram/android/d/ak;

    iget-object v2, v0, Lcom/instagram/android/d/ak;->p:Lcom/instagram/ui/d/c;

    iget-object v0, p0, Lcom/instagram/android/d/ad;->a:Lcom/instagram/android/d/ak;

    invoke-static {v0}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/android/d/ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/ui/d/a;->d:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 110133
    :cond_0
    return-void

    .line 110134
    :cond_1
    sget v0, Lcom/instagram/ui/d/a;->e:I

    goto :goto_0
.end method
