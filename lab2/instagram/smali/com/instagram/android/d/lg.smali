.class final Lcom/instagram/android/d/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119542
    iput-object p1, p0, Lcom/instagram/android/d/lg;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119543
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 119544
    iget-object v1, p0, Lcom/instagram/android/d/lg;->a:Lcom/instagram/android/d/nm;

    .line 119545
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 119546
    invoke-virtual {v0, v1}, Lcom/instagram/android/u/e;->a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 119547
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 119548
    return-void
.end method
