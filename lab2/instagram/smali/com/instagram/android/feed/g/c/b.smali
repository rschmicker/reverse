.class final Lcom/instagram/android/feed/g/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/n;

.field final synthetic b:Lcom/instagram/android/feed/g/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/c/e;Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 140084
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/b;->b:Lcom/instagram/android/feed/g/c/e;

    iput-object p2, p0, Lcom/instagram/android/feed/g/c/b;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 140085
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/b;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 140086
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 140087
    return-void
.end method
