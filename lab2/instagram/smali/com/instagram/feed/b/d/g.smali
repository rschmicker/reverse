.class final Lcom/instagram/feed/b/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/feed/b/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 247574
    iput-object p1, p0, Lcom/instagram/feed/b/d/g;->b:Lcom/instagram/feed/b/d/n;

    iput-object p2, p0, Lcom/instagram/feed/b/d/g;->a:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 247575
    iget-object v0, p0, Lcom/instagram/feed/b/d/g;->b:Lcom/instagram/feed/b/d/n;

    .line 247576
    iget-object v0, v0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247577
    iget-object v1, p0, Lcom/instagram/feed/b/d/g;->a:Lcom/instagram/feed/d/i;

    .line 247578
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/v;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instagram/feed/b/a/b;->a(Lcom/instagram/feed/d/i;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v5

    sget v8, Lcom/instagram/feed/b/b/c;->b:I

    iget-object v3, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 247579
    iget-boolean v9, v3, Lcom/instagram/android/feed/comments/controller/j;->q:Z

    move-object v3, v1

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    .line 247580
    invoke-static/range {v2 .. v9}, Lcom/instagram/feed/b/b/e;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;Landroid/support/v4/app/Fragment;Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;IZ)V

    .line 247581
    return-void
.end method
