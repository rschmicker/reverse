.class public final Lcom/instagram/android/feed/b/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/feed/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/e",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/base/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/feed/b/a/n;)V
    .locals 1

    .prologue
    .line 133543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133544
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/v;->b:Lcom/instagram/base/a/f;

    .line 133545
    new-instance v0, Lcom/instagram/feed/j/e;

    invoke-direct {v0, p2}, Lcom/instagram/feed/j/e;-><init>(Lcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/v;->a:Lcom/instagram/feed/j/e;

    .line 133546
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 133547
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/v;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133548
    :goto_0
    return-void

    .line 133549
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/v;->a:Lcom/instagram/feed/j/e;

    invoke-virtual {v0}, Lcom/instagram/feed/j/e;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 133550
    return-void
.end method
