.class final Lcom/instagram/android/feed/b/b/c;
.super Lcom/instagram/ui/g/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/d;)V
    .locals 0

    .prologue
    .line 134232
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/c;->a:Lcom/instagram/android/feed/b/b/d;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 134233
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/c;->a:Lcom/instagram/android/feed/b/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/d;->b:Lcom/instagram/android/feed/b/b/j;

    .line 134234
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/j;->b:Lcom/instagram/android/feed/b/b/a;

    .line 134235
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/c;->a:Lcom/instagram/android/feed/b/b/d;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/d;->a:Lcom/instagram/android/feed/b/b/i;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/i;->h:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/c;->a:Lcom/instagram/android/feed/b/b/d;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/d;->a:Lcom/instagram/android/feed/b/b/i;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/i;->i:Lcom/instagram/feed/ui/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/c;->a:Lcom/instagram/android/feed/b/b/d;

    iget-object v3, v3, Lcom/instagram/android/feed/b/b/d;->a:Lcom/instagram/android/feed/b/b/i;

    iget-object v3, v3, Lcom/instagram/android/feed/b/b/i;->a:Landroid/view/View;

    const-string v5, "ufi"

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/e/a;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 134236
    return-void
.end method
