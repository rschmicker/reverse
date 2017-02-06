.class final Lcom/instagram/android/d/le;
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
    .line 119529
    iput-object p1, p0, Lcom/instagram/android/d/le;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119530
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 119531
    iget-object v1, p0, Lcom/instagram/android/d/le;->a:Lcom/instagram/android/d/nm;

    .line 119532
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 119533
    const-string v2, "setting"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/u/e;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 119534
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 119535
    return-void
.end method
