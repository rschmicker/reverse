.class final Lcom/instagram/android/f/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/l;)V
    .locals 0

    .prologue
    .line 129193
    iput-object p1, p0, Lcom/instagram/android/f/a/r;->a:Lcom/instagram/android/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129194
    iget-object v0, p0, Lcom/instagram/android/f/a/r;->a:Lcom/instagram/android/f/l;

    .line 129195
    sget-object p0, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    iget-object p1, v0, Lcom/instagram/android/f/l;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/e;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object p0

    .line 129196
    new-instance p1, Lcom/instagram/android/d/kn;

    invoke-direct {p1}, Lcom/instagram/android/d/kn;-><init>()V

    .line 129197
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p1, p1

    .line 129198
    invoke-static {p1, p0}, Lcom/instagram/android/d/kn;->a(Landroid/support/v4/app/o;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/a/b;

    move-result-object p0

    .line 129199
    sget p1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, p1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 129200
    return-void
.end method
