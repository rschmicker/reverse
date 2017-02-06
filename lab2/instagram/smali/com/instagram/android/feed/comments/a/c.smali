.class final Lcom/instagram/android/feed/comments/a/c;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137214
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 137215
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 137216
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 137217
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 137218
    return-void
.end method
