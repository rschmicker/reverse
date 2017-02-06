.class public final Lcom/instagram/feed/b/d/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 247658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247659
    iput-object p1, p0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247660
    return-void
.end method

.method static a(Lcom/instagram/feed/d/i;)Z
    .locals 2

    .prologue
    .line 247661
    iget-object v0, p0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247662
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247663
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->a:Z

    .line 247664
    if-eqz v0, :cond_0

    .line 247665
    iget v0, p0, Lcom/instagram/feed/d/i;->l:I

    .line 247666
    sget v1, Lcom/instagram/feed/d/e;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
