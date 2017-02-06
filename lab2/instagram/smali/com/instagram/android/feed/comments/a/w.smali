.class public final Lcom/instagram/android/feed/comments/a/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V
    .locals 3

    .prologue
    .line 137801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137802
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    .line 137803
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137804
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    invoke-interface {p2}, Lcom/instagram/feed/i/k;->isOrganicEligible()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137805
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    invoke-interface {p2}, Lcom/instagram/feed/i/k;->isSponsoredEligible()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137806
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.SOURCE_MODULE"

    invoke-interface {p2}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137807
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/feed/comments/a/v;
    .locals 2

    .prologue
    .line 137808
    new-instance v0, Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {v0}, Lcom/instagram/android/feed/comments/a/v;-><init>()V

    .line 137809
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137810
    return-object v0
.end method
