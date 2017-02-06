.class public final Lcom/instagram/android/feed/b/b/cc;
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
    .line 134260
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cc;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134261
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cc;->a:Lcom/instagram/android/feed/g/a/e;

    .line 134262
    sget-object p0, Lcom/instagram/user/recommended/e;->b:Lcom/instagram/user/recommended/e;

    iget-object p1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134263
    iget-object p1, p1, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134264
    iget-object p1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134265
    invoke-static {p0, p1}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/e;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object p0

    .line 134266
    new-instance p1, Lcom/instagram/android/d/kn;

    invoke-direct {p1}, Lcom/instagram/android/d/kn;-><init>()V

    .line 134267
    iget-object p1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134268
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p1, v0

    .line 134269
    invoke-static {p1, p0}, Lcom/instagram/android/d/kn;->a(Landroid/support/v4/app/o;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/a/b;

    move-result-object p0

    .line 134270
    sget p1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, p1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 134271
    return-void
.end method
