.class public final Lcom/instagram/android/feed/b/b/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134607
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cx;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134608
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cx;->a:Lcom/instagram/android/feed/g/a/e;

    .line 134609
    new-instance p0, Lcom/instagram/base/a/a/b;

    .line 134610
    iget-object p1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134611
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p1, v0

    .line 134612
    invoke-direct {p0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 134613
    sget-object p1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 134614
    invoke-virtual {p1}, Lcom/instagram/util/g/a;->l()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 134615
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 134616
    sget p1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, p1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 134617
    return-void
.end method
