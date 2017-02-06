.class final Lcom/instagram/android/d/lq;
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
    .line 119655
    iput-object p1, p0, Lcom/instagram/android/d/lq;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119656
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 119657
    iget-object v1, p0, Lcom/instagram/android/d/lq;->a:Lcom/instagram/android/d/nm;

    .line 119658
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 119659
    new-instance p0, Lcom/instagram/base/a/a/b;

    invoke-direct {p0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance p1, Lcom/instagram/android/m/g;

    invoke-direct {p1}, Lcom/instagram/android/m/g;-><init>()V

    .line 119660
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 119661
    move-object v0, p0

    .line 119662
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 119663
    return-void
.end method
